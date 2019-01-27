using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GardenSceneManager : MonoBehaviour {

    public int bulbsCollected = 0;

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		
	}

    public void AddBulbs()
    {
        bulbsCollected += 1;
        Debug.Log(bulbsCollected);
    }

    public void SubtractBulbs()
    {
        bulbsCollected -= 1;
    }
}
