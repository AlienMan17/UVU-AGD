using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Serialization;

public class SimpleDestroyBehaviour : MonoBehaviour
{
	public void DestroyObj()
	{
		Destroy(gameObject);
	}

	public void DestroyAny(Object obj)
	{
		Destroy(obj);
    }
}