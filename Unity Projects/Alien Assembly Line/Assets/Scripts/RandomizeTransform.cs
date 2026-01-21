using UnityEngine;
using UnityEngine.Events;

public class RandomizeTransform : MonoBehaviour
{
    private Vector3 vector;
    public bool x;
    public bool y;
    public bool z;
    public float minRange;
    public float maxRange;

    public void RandomizeByVectorData()
    {
        vector = new Vector3(Random.Range(minRange, maxRange), Random.Range(minRange, maxRange), Random.Range(minRange, maxRange));
        if (x && y && z)
        {
            gameObject.transform.position += vector;
        } else if (x || y || z)
        {
            var thisPosition = gameObject.transform.position;
            if (x)
            {
                thisPosition.x += vector.x;
            }
            if (y)
            {
                thisPosition.y = vector.y;
            }
            if (z)
            {
                thisPosition.z = vector.z;
            }

            gameObject.transform.position = thisPosition;
        } 

    }
}
