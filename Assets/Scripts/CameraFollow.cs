using UnityEngine;
using System.Collections;

public class CameraFollow : MonoBehaviour 
{
    public Transform target;
    public Vector3 offset;

	void LateUpdate () {
        this.transform.position = target.position;
        this.transform.Translate(offset);
        this.transform.rotation = target.transform.rotation;
	}

    void Update()
    {

    }
}
