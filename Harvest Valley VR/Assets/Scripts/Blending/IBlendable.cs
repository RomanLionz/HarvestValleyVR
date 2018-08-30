using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public interface IBlendable<T> {

	T Lerp( T b, float t );

}
