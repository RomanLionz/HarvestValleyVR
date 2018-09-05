using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public static class IEnumeratorExtensions {

	public static void ForEach<T>( this IEnumerable<T> list, System.Action<T> action ) {
		foreach( T elem in list )
			action( elem );
	}

}
