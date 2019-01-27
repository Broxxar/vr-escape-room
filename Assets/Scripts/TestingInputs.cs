using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TestingInputs : MonoBehaviour {

    private GlobalFXController control;

    private void Start()
    {
        control = GetComponent<GlobalFXController>();
    }
    // Update is called once per frame
    void Update () {

        if (OVRInput.GetDown(OVRInput.Button.One))
        {
            control.FadeWorldIn();
        }

        if (OVRInput.GetDown(OVRInput.Button.Two))
        {
            control.FadeWorldOut();
            print("fade out");
        }

    }
}
