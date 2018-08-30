using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[System.Serializable]
public class BlendableList<T> : List<T> where T : IBlendable<T> {

	public T GetByIndex( float iFloat ) {
		int iInt = Mathf.RoundToInt(iFloat);
		int count = Count;
		if( iInt == iFloat && iInt >= 0 && iInt < count )
			return this[iInt];

		int iA = Mathf.FloorToInt( iFloat );
		int iB = Mathf.CeilToInt( iFloat );
		float t = Mathf.InverseLerp( iA, iB, iFloat );

		return this[iA].Lerp( this[iB], t );
	}

	public T GetNormalized( float t ) {
		return GetByIndex( t * ( Count - 1 ) );
	}

}
