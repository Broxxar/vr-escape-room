using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
using UnityEngine.Events;

public class AMSceneManager : MonoBehaviour {

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

    private void Start() {
        if (instance == null) {
            instance = this;
        } else if (instance != this) {
            Destroy(this);
        }

        LoadStartingScene();
    }

    private void Update() {
        if (fxControllerTargetTransform != null) {
            fxController.transform.position = fxControllerTargetTransform.position;
        }
    }

    /**
     * Transition to a different scene.
     */
    public void SelectScene(ObjStringPair triggerObjScenePair) {
        fxControllerTargetTransform = triggerObjScenePair.obj.transform;
        DontDestroyOnLoad(triggerObjScenePair.obj);
        persistedObj = triggerObjScenePair.obj;
        fxController.FadeDistance(0, 0.5f, () => LoadScene(triggerObjScenePair.str));
        fxController.FadeColor(0, 0.5f);
    }

    private void LoadScene(string sceneName) {
        SceneManager.UnloadSceneAsync(currentSceneName);
        currentSceneName = sceneName;
        SceneManager.LoadSceneAsync(sceneName, LoadSceneMode.Additive).completed += FinishedLoadingScene;
    }

    private void FinishedLoadingScene(AsyncOperation obj) {
        fxController.FadeDistance(1, 2, FinishedFadingIn);
        fxController.FadeColor(1, 2);
        currentLevelMetadata = GameObject.Find(LEVEL_METADATA_NAME).GetComponent<LevelMetadata>();
        player.transform.position = currentLevelMetadata.spawnLocation.position;
        player.transform.rotation = currentLevelMetadata.spawnLocation.rotation;
    }

    private void FinishedFadingIn() {
        fxControllerTargetTransform = null;
    }

    /**
     * Transition back to the starting zone.
     */
    public void ReturnToStartingZone() {
        currentLevel += 1;
        fxController.FadeDistance(0, 1, LoadStartingScene);
        fxController.FadeColor(0, 1);
    }

    private void LoadStartingScene() {
        if (currentSceneName != null) {
            SceneManager.UnloadSceneAsync(currentSceneName);
        }
        currentSceneName = startingSceneName;
        SceneManager.LoadSceneAsync(startingSceneName, LoadSceneMode.Additive).completed += FinishedLoadingStart;
        if (persistedObj != null) {
            Destroy(persistedObj);
            persistedObj = null;
        }
    }

    private void FinishedLoadingStart(AsyncOperation obj) {
        StartingZoneManager manager = GameObject.Find("StartingZoneManager").GetComponent<StartingZoneManager>();
        manager.PrepareLevel(currentLevel);
        player.transform.position = manager.spawnLocation.position;
        player.transform.rotation = manager.spawnLocation.rotation;
        fxController.FadeDistance(0.1f, 1);
        fxController.FadeColor(0.1f, 1);
    }
}
