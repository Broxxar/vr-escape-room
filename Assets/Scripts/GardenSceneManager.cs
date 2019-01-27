using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GardenSceneManager : MonoBehaviour {

    public PuzzleController puzzleController;

    private void Start() {
        GameObject player = GameObject.Find("VRPlayer");
        GameObject eatingSphere = player.transform
                .Find("OVRCameraRig")
                .Find("TrackingSpace")
                .Find("CenterEyeAnchor")
                .Find("EatingSphere")
                .gameObject;

        puzzleController.AddPuzzle(eatingSphere.GetComponent<GardenBulbPuzzle>());
    }
}
