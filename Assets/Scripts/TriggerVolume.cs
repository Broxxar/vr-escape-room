using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

/**
 * Any object w/ this script attached is forced to be a trigger.
 * Checks for trigger events and exposes events for them.
 */
[RequireComponent(typeof(Collider))]
public class TriggerVolume : MonoBehaviour {

    public string tag;
    public UnityEvent triggerEnterEvent;
    public UnityEvent triggerExitEvent;
    public UnityEvent triggerStayEvent;

    private void Start() {
        GetComponent<Collider>().isTrigger = true;
    }

    private void OnTriggerEnter(Collider other) {
        if (tag == null || other.CompareTag(tag)) {
            triggerEnterEvent.Invoke();
        }
    }

    private void OnTriggerExit(Collider other) {
        if (tag == null || other.CompareTag(tag)) {
            triggerExitEvent.Invoke();
        }
    }

    private void OnTriggerStay(Collider other) {
        if (tag == null || other.CompareTag(tag)) {
            triggerStayEvent.Invoke();
        }
    }
}
