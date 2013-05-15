using UnityEngine;
using System.Collections;

public class FootGroundFinder : MonoBehaviour {

    public Vector3 groundPosition;
    Transform thisTransform;
    public Transform particleHelper;

	// Use this for initialization
	void Start () {
        thisTransform = this.transform;
	}
	
	// Update is called once per frame
	void Update () {
        groundPosition = this.transform.position;
        RaycastHit hit;
        if (Physics.Raycast(thisTransform.position, Vector3.down, out hit))
        {
            groundPosition = hit.point;
            particleHelper.position = groundPosition;
        }
	}
}
