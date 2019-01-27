using UnityEngine;
using UnityEngine.SceneManagement;

public class AMSceneManager : MonoBehaviour
{

    public const string LEVEL_METADATA_NAME = "LevelMetadata";

    public static AMSceneManager instance;
    public string startingSceneName;
    public GlobalFXController fxController;
    public GameObject player;

    private string currentSceneName;
    private int currentLevel = 0;
    private LevelMetadata currentLevelMetadata;
    private Transform fxControllerTargetTransform; // FXController will follow this transform if not null
    private GameObject persistedObj;

    private const float TRANSITION_TIME = 4.0f;

    private void Start()
    {
        if (instance == null)
        {
            instance = this;
        }
        else if (instance != this)
        {
            Destroy(this);
        }

        LoadStartingScene();
    }

    private void Update()
    {
        if (fxControllerTargetTransform != null)
        {
            fxController.transform.position = fxControllerTargetTransform.position;
        }
    }

    /**
     * Transition to a different scene.
     */
    public void SelectScene(ObjStringPair triggerObjScenePair)
    {
        fxControllerTargetTransform = triggerObjScenePair.obj.transform;
        DontDestroyOnLoad(triggerObjScenePair.obj);
        persistedObj = triggerObjScenePair.obj;
        fxController.FadeDistance(0, 0.5f, () => LoadScene(triggerObjScenePair.str));
        fxController.FadeColor(0, 0.5f);
    }

    private void LoadScene(string sceneName)
    {
        SceneManager.UnloadSceneAsync(currentSceneName);
        currentSceneName = sceneName;
        SceneManager.LoadSceneAsync(sceneName, LoadSceneMode.Additive).completed += FinishedLoadingScene;
    }

    private void FinishedLoadingScene(AsyncOperation obj)
    {
        fxController.FadeDistance(1, TRANSITION_TIME, FinishedFadingIn);
        fxController.FadeColor(1, TRANSITION_TIME);
        currentLevelMetadata = GameObject.Find(LEVEL_METADATA_NAME).GetComponent<LevelMetadata>();
        player.transform.position = currentLevelMetadata.spawnLocation.position;
        player.transform.rotation = currentLevelMetadata.spawnLocation.rotation;
        AudioController.Instance.PlayBGM(currentLevelMetadata.sceneBgm);
        AudioController.Instance.PlayAmbient(currentLevelMetadata.sceneAmbient);

        SceneManager.SetActiveScene(SceneManager.GetSceneByName(currentSceneName));
    }

    private void FinishedFadingIn()
    {
        fxControllerTargetTransform = null;
    }

    /**
     * Transition back to the starting zone.
     */
    public void ReturnToStartingZone()
    {
        print("INcreasing stuff");
        currentLevel = 1;
        fxController.FadeDistance(0, 1, LoadStartingScene);
        fxController.FadeColor(0, 1);
    }

    private void LoadStartingScene()
    {
        if (currentSceneName != null)
        {
            SceneManager.UnloadSceneAsync(currentSceneName);
        }
        currentSceneName = startingSceneName;
        SceneManager.LoadSceneAsync(startingSceneName, LoadSceneMode.Additive).completed += FinishedLoadingStart;
        if (persistedObj != null)
        {
            Destroy(persistedObj);
            persistedObj = null;
        }
    }

    private void FinishedLoadingStart(AsyncOperation obj)
    {
        StartingZoneManager manager = GameObject.Find("StartingZoneManager").GetComponent<StartingZoneManager>();
        manager.PrepareLevel(currentLevel);
        player.transform.position = manager.spawnLocation.position;
        player.transform.rotation = manager.spawnLocation.rotation;
        fxController.FadeDistance(0.1f, 1);
        fxController.FadeColor(0.1f, 1);
    }
}
