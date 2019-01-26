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
        if (col.gameObject.tag == "Pineapple")
        {
            if (m_grabbedBy != null)
            {
                // Notify the hand to release destroyed grabbables
                m_grabbedBy.ForceRelease(this);
            }
        }
    }
}
