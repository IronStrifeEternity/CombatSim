using System;
using UnityEngine;

[AddComponentMenu("Physics/Rigidbody Collision Flags")]
[RequireComponent(typeof(Collider))]
class RigidbodyCollisionFlags : MonoBehaviour
{
    Transform _trans;
    void Awake()
    {
        _trans = transform;
    }

    void OnCollisionStay(Collision collInfo)
    {
        if (!coll)
        {
            coll = collider;
            GetCollType();
        }
        collFlags = CollisionFlags.None;
        var bCenter = coll.bounds.center;
        switch (collType)
        {
            case 1:
                //find the top and bottom radial points
                var p = (_trans.up * ((cColl.height - (cColl.radius * 2)) * 0.5f));
                p = Vector3.Scale(p, _trans.localScale);
                Vector3 bottomRadPoint = bCenter - p;
                Vector3 topRadPoint = bCenter + p;
                Debug.DrawLine(coll.bounds.center, bottomRadPoint, Color.green);
                Debug.DrawLine(coll.bounds.center, topRadPoint, Color.blue);
                foreach (var c in collInfo.contacts)
                {
                    int cPoint = 0;
                    float dist = UEx.SqrLineDistance(bottomRadPoint, topRadPoint, c.point, out cPoint);

                    //don't actually need to check distance, as we are for certain actually within the distance (or else how would we get collisions)
                    if (cPoint == 1)
                    {
                        collFlags |= CollisionFlags.Below;
                        //Debug.Log(collFlags);
                    }
                    else if (cPoint == 2)
                    {
                        collFlags |= CollisionFlags.Above;
                    }
                    else
                    {
                        collFlags |= CollisionFlags.Sides;


                    }
                }
                break;
            case 2:
                //vector from center to top of sphere
                foreach (var c in collInfo.contacts)
                {


                    //dot product of center to collision point vector, to the center to the top, tells you which side the collision is on.


                    //vector from center to collision


                    var cVec = c.point - bCenter;


                    cVec.Normalize();


                    var dot = Vector3.Dot(_trans.up, cVec);


                    if (dot < .333f)


                        collFlags |= CollisionFlags.Below;


                    else if (dot > .333f)


                        collFlags |= CollisionFlags.Above;


                    else


                        collFlags |= CollisionFlags.Sides;


                }


                break;


            case 3:


                //collision for a box is the same as a sphere, except the angles are at 45* rather than 30*


                foreach (var c in collInfo.contacts)
                {


                    var cVec = c.point - bCenter;


                    cVec.Normalize();


                    var dot = Vector3.Dot(_trans.up, cVec);


                    if (dot < .5f)


                        collFlags |= CollisionFlags.Below;


                    else if (dot > .5f)


                        collFlags |= CollisionFlags.Above;


                    else


                        collFlags |= CollisionFlags.Sides;


                }


                break;


            //todo: mesh collider? it's difficult to define certain areas as the 'bottom' or 'top'


            default:


                //don't do anything.


                break;


        }





    }





    CapsuleCollider cColl;


    SphereCollider sColl;


    BoxCollider bColl;





    void GetCollType()
    {


        cColl = null;


        sColl = null;


        bColl = null;


        var tColl = coll.GetType();


        if (tColl == typeof(CapsuleCollider))
        {


            collType = 1;


            cColl = (CapsuleCollider)coll;


        }


        else if (tColl == typeof(SphereCollider))
        {


            sColl = (SphereCollider)coll;


            collType = 2;


        }


        else if (tColl == typeof(BoxCollider))
        {


            bColl = (BoxCollider)coll;


            collType = 3;


        }


        else
        {


            collType = 0;


        }


    }


    Collider coll;


    CollisionFlags collFlags;





    int collType = 0;





    public CollisionFlags collisionFlags { get { return collFlags; } }


}
public static class UEx
{
    /// <summary>
    /// gets the square distance between two vector3 positions. this is much faster that Vector3.distance.
    /// </summary>
    /// <param name="first">first point</param>


    /// <param name="second">second point</param>


    /// <returns>squared distance</returns>


    public static float SqrDistance(Vector3 first, Vector3 second)


    {


        return Vector3.SqrMagnitude(first - second);


    }


 


    public static Vector3 MidPoint(Vector3 first, Vector3 second)


    {


        return new Vector3((first.x + second.x) * 0.5f, (first.y + second.y) * 0.5f, (first.z + second.z) * 0.5f);


    }


    /// <summary>
    /// get the square distance from a point to a line segment.
    /// </summary>
    /// <param name="lineP1">line segment start point</param>
    /// <param name="lineP2">line segment end point</param>
    /// <param name="point">point to get distance to</param>
    /// <param name="closestPoint">set to either 1, 2, or 4, determining which end the point is closest to (p1, p2, or the middle)</param>
    /// <returns></returns>
    /// 
    public static float SqrLineDistance(Vector3 lineP1, Vector3 lineP2, Vector3 point, out int closestPoint)
    {
        Vector3 v = lineP2 - lineP1;
        Vector3 w = point - lineP1;


 


        float c1 = Vector3.Dot(w, v);


 


        if (c1 <= 0) //closest point is p1


        {


            closestPoint = 1;


            return SqrDistance(point, lineP1);


        }


 


        float c2 = Vector3.Dot(v, v);


        if (c2 <= c1) //closest point is p2


        {


            closestPoint = 2;


            return SqrDistance(point, lineP2);


        }


 


 


        float b = c1 / c2;


 


        Vector3 pb = lineP1 + b * v;


        {


            closestPoint = 4;


            return SqrDistance(point, pb);


        }


    }


}