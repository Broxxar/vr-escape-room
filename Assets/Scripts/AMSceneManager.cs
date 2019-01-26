using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class AMSceneManager : MonoBehaviour {

    public string[] sceneNames;
    public int sceneIndex = 0;

    private void Start() {
        SceneManager.LoadScene(sceneNames[sceneIndex], LoadSceneMode.Additive);
    }

    private void Update() {
        if (Input.GetKeyDown(KeyCode.Space)) {
            MoveToNextLevel();
        }
    }

    public void MoveToNextLevel() {
        // Trigger cleanup transition
        LoadNextScene();
        // Setup transition automatically starts
    }

    private void LoadNextScene() {
        SceneManager.UnloadScene(sceneNames[sceneIndex]);
        sceneIndex += 1;
        if (sceneIndex < sceneNames.Length) {
            SceneManager.LoadScene(sceneNames[sceneIndex], LoadSceneMode.Additive);
        } else {
            Debug.LogWarning("No more scenes to progress through.");
        }
    }
}
