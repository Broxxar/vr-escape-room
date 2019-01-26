using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Eatable : MonoBehaviour {

    public bool eatable;

	// Use this for initialization
	void Start () {
		
	}

    void OnTriggerEnter(Collider col)
    {
        if(col.gameObject.tag == "Eating")
        {
            Destroy(this.gameObject);
        }
    }
}
