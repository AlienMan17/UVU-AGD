using UnityEngine;
using UnityEngine.UIElements;

public class Offset : MonoBehaviour
{
    public GameObject obj;

    public void offsetX(float x)
    {
        Vector3 objPosition = obj.transform.position;
        objPosition.x += x;

        obj.transform.position = objPosition;
    }

    public void offsetY(float y)
    {
        Vector3 objPosition = obj.transform.position;
        objPosition.y += y;

        obj.transform.position = objPosition;
    }

    public void offsetZ(float z)
    {
        Vector3 objPosition = obj.transform.position;
        objPosition.z += z;

        obj.transform.position = objPosition;
    }

    public void offsetXYZ(float x, float y, float z)
    {
        Vector3 objPosition = obj.transform.position;
        objPosition.x += x;
        objPosition.y += y;
        objPosition.z += z;

        obj.transform.position = objPosition;
    }
}
