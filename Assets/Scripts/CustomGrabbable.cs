using UnityEngine;
using UnityEngine.Events;

public class CustomGrabbable : OVRGrabbable
{
    public UnityEvent OnGrabBegin;
    public UnityEvent OnGrabEnd;

    public override void GrabBegin(OVRGrabber hand, Collider grabPoint)
    {
        base.GrabBegin(hand, grabPoint);
        OnGrabBegin.Invoke();
    }

    public override void GrabEnd(Vector3 linearVelocity, Vector3 angularVelocity)
    {
        base.GrabEnd(linearVelocity, angularVelocity);
        OnGrabEnd.Invoke();
    }

    public void OnTriggerEnter(Collider col)
    {
        if (col.gameObject.CompareTag("Snappable"))
        {
            if (m_grabbedBy != null)
            {
                // Notify the hand to release destroyed grabbables
                m_grabbedBy.ForceRelease(this);
            }

            var snappable = col.gameObject.GetComponent<SnappableReceiver>();
            if (snappable != null)
            {
                snappable.NotifySnapped();
                col.enabled = false;
            }

            GetComponent<Rigidbody>().isKinematic = true;
            transform.parent = col.gameObject.transform.Find("SnapPos");
            transform.localPosition = Vector3.zero;
            transform.localRotation = Quaternion.identity;
        }

    }
}
