using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public static class MaterialPropertyBlockExtensions {

	public static bool initializedPropertyIds = false;
	public static int[] propertyIds;

	public static void SetColorTriplet( this MaterialPropertyBlock mpb, ColorTriplet colorTriplet ) {

		if( initializedPropertyIds == false ) {
			initializedPropertyIds = true;
			propertyIds = new int[]{
				Shader.PropertyToID( "_Color" ),
				Shader.PropertyToID( "_Color2" ),
				Shader.PropertyToID( "_Color3" )
			};
		}

		for( int i = 0; i < 3; i++ ) {
			mpb.SetColor( propertyIds[i], colorTriplet[i] );
		}

	}

}
