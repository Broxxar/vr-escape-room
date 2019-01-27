using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[System.Serializable]
public class ObjStringPair {
    public GameObject obj;
    public string str;
}

/**
 * Manages the logic that runs the starting zone scene.
 * Setting: surrounding darkness, UI instructing user to hit a button
 * Steps
 *     1. User hits a button
 *     2. UI text fades out
 *     3. VO starts playing
 *     4. User picks up item on stand
 *     5. Load new level
 */
public class StartingZoneManager : MonoBehaviour {

    public ObjStringPair[] triggerObjScenePairs;
    public Transform spawnLocation;

    private GameObject artificialGrabber; // DEBUG

    private bool startedGame = false;

    private void Update() {
        if (!startedGame) {
            if (Input.GetKeyDown(KeyCode.S)) { // TODO: Replace w/ Oculus input
                startedGame = true;
                // TODO: Any responses that need to happen at the start of the game
            }
        }

        // DEBUG
        if (Input.GetKeyDown(KeyCode.K)) {
            artificialGrabber.GetComponent<CustomGrabbable>().OnGrabBegin.Invoke();
        }
    }

    public void GrabbedLevelTrigger(int dataIndex) {
        AMSceneManager.instance.SelectScene(triggerObjScenePairs[dataIndex]);
    }

    public void PrepareLevel(int dataIndex) {
        triggerObjScenePairs[dataIndex].obj.SetActive(true);
        artificialGrabber = triggerObjScenePairs[dataIndex].obj;
    }
}
