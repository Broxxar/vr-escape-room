using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AudioTrigger : MonoBehaviour {

    [SerializeField]
    private Rigidbody rb;

    [SerializeField]
    private AudioSource audio;


	// Use this for initialization
	void Start () {
        rb = GetComponent<Rigidbody>();
        audio = GetComponent<AudioSource>();

        if(this.gameObject.tag == "Patient")
        {
            audio.panStereo = .5f;
        }
        if (this.gameObject.tag == "Physician")
        {
            audio.panStereo = -.5f;
        }
    }
	
	// Update is called once per frame
	void Update () {

        if (!rb.isKinematic)
        {
            audio.Play();
        }
		
	}
}
