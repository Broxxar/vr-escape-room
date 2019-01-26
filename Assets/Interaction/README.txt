There are two sample scenes. For VRInteractionSample, using the grip controllers on the Oculus should work (untested). For PancakeInteractionSample, intersecting the sphere w/ a cube and holding down G should work.

For Oculus Use:
    1. On the Left/RightHandAnchors in OVRCameraRig, attach the HandInteraction script.
    2. Change the size of the sphere colliders (I like 0.075) and make them triggers
    3. Set the "Controller" variable in the HandInteraction script to L Touch and R Touch accordingly.
    4. Set the tag for any interactable objects to "Grabbable"

Notes:
    - The VRModeOn attribute is to distinguish between logic for VR vs non-VR.
    - Pancake mode doesn't preserve velocity after release.