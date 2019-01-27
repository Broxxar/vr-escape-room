using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MakeKinematicOnRelease : MonoBehaviour {

	public void Released()
    {
        GetComponent<Rigidbody>().isKinematic = false;
    }
}
