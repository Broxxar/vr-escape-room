using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class AMSceneManager : MonoBehaviour {

    public string[] sceneNames;
    public int sceneIndex = 0;

    private GlobalFXController fxController;

    private void Start() {
        fxController = GetComponent<GlobalFXController>();
        fxController.FadeWorldIn();
        fxController.FadeColor(0, 1);
        SceneManager.LoadScene(sceneNames[sceneIndex], LoadSceneMode.Additive);
    }

    private void Update() {
        if (Input.GetKeyDown(KeyCode.Space)) {
            MoveToNextLevel();
        }
    }

    public void MoveToNextLevel() {
        fxController.FadeWorldOut(() => LoadNextScene());
    }

    private void LoadNextScene() {
        SceneManager.UnloadSceneAsync(sceneNames[sceneIndex]);
        sceneIndex += 1;
        if (sceneIndex < sceneNames.Length) {
            SceneManager.LoadScene(sceneNames[sceneIndex], LoadSceneMode.Additive);
        } else {
            Debug.LogWarning("No more scenes to progress through.");
        }
        
        fxController.FadeWorldIn();
    }
}
