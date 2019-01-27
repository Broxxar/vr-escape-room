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
    private LevelMetadata currentLevelMetadata;
    private Transform fxControllerTargetTransform;

    private void Start() {
        if (instance == null) {
            instance = this;
        } else if (instance != this) {
            Destroy(this);
        }

        SceneManager.LoadScene(startingSceneName, LoadSceneMode.Additive);
        currentSceneName = startingSceneName;
    }

    private void Update() {
        // Update fxController position if linked to another obj
        if (fxControllerTargetTransform != null) {
            fxController.transform.position = fxControllerTargetTransform.position;
        }
    }

    /**
     * Transition to a different scene.
     */
    public void SelectScene(ObjStringPair triggerObjScenePair) {
        fxControllerTargetTransform = triggerObjScenePair.obj.transform;
        DontDestroyOnLoad(triggerObjScenePair.obj.transform);
        // TODO: Fade Out?
        LoadScene(triggerObjScenePair.str);
    }

    private void LoadScene(string sceneName) {
        SceneManager.UnloadSceneAsync(currentSceneName);
        SceneManager.LoadSceneAsync(sceneName, LoadSceneMode.Additive).completed += FinishedLoadingScene;
    }

    private void FinishedLoadingScene(AsyncOperation obj) {
        fxController.FadeDistance(1, 2);
        fxController.FadeColor(1, 2);
        currentLevelMetadata = GameObject.Find(LEVEL_METADATA_NAME).GetComponent<LevelMetadata>();
        player.transform.position = currentLevelMetadata.spawnLocation.position;
        player.transform.rotation = currentLevelMetadata.spawnLocation.rotation;
    }
}
