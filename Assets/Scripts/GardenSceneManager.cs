using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GardenSceneManager : MonoBehaviour {

    public PuzzleController puzzleController;

    private void Start() {
        GameObject eatingSphere = GameObject.Find("OVRCameraRig").transform
                .Find("TrackingSpace")
                .Find("CenterEyeAnchor")
                .Find("EatingSphere")
                .gameObject;

        puzzleController.AddPuzzle(eatingSphere.GetComponent<GardenBulbPuzzle>());
        puzzleController.AddPuzzle(GardenBasketPuzzle.instance);
    }
}
