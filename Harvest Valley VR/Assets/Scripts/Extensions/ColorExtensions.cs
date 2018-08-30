using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public static class ColorExtensions {

	public static Color HueShift( this Color color, float shiftAmount ) {
		float h, s, v;
		Color.RGBToHSV( color, out h, out s, out v );
		h += shiftAmount;
		h = h - Mathf.Floor( h );
		return Color.HSVToRGB( h, s, v );
	}
	
}
