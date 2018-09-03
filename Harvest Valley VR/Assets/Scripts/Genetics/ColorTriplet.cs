using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

[Serializable]
public class ColorTriplet : IBlendable<ColorTriplet> {

	public Color color0;
	public Color color1;
	public Color color2;

	public Color this[int i] {
		get {
			if( i <= 0 ) {
				return color0;
			} else if( i == 1 ) {
				return color1;
			}
			return color2;
		}
		set {
			if( i <= 0 ) {
				color0 = value;
			} else if( i == 1 ) {
				color1 = value;
			}
			color2 = value;
		}
	}

	public ColorTriplet( Color color0, Color color1, Color color2 ) {
		this.color0 = color0;
		this.color1 = color1;
		this.color2 = color2;
	}

	ColorTriplet IBlendable<ColorTriplet>.Lerp( ColorTriplet b, float t ) {
		return new ColorTriplet(
			Color.Lerp( this[0], b[0], t ),
			Color.Lerp( this[1], b[1], t ),
			Color.Lerp( this[2], b[2], t )
		);
	}

	ColorTriplet IBlendable<ColorTriplet>.Slerp( ColorTriplet b, float t ) {
		return new ColorTriplet(
			LerpHSV( this[0], b[0], t ),
			LerpHSV( this[1], b[1], t ),
			LerpHSV( this[2], b[2], t )
		);
	}
	
	Color LerpHSV( Color a, Color b, float t ) {
		float aH, aS, aV;
		float bH, bS, bV;
		Color.RGBToHSV( a, out aH, out aS, out aV );
		Color.RGBToHSV( b, out bH, out bS, out bV );
		float h = Mathf.LerpAngle( aH * 360, bH * 360, t ) / 360f;
		float s = Mathf.Lerp( aS, bS, t );
		float v = Mathf.Lerp( aV, bV, t );
		return Color.HSVToRGB( h, s, v );
	}

}
