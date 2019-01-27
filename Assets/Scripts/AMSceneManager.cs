using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
using UnityEngine.Events;

public class AMSceneManager : MonoBehaviour {

    public static AMSceneManager instance;
    public string startingSceneName;
    public GlobalFXController fxController;
    public Transform fxControllerTargetTransform;

    private string currentSceneName;

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
        fxController.FadeDistance(1, 2);
        fxController.FadeColor(1, 2);
    }

    private void LoadScene(string sceneName) {
        SceneManager.UnloadSceneAsync(currentSceneName);
        SceneManager.LoadScene(sceneName, LoadSceneMode.Additive);
    }
}
