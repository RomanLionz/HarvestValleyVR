using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ColorShiftTest : MonoBehaviour {

	public ColorTriplet colorsMin;
	public ColorTriplet colorsDefault;
	public ColorTriplet colorsMax;

	public BlendableList<ColorTriplet> colors;

	[Range(0,1)]
	public float hueShift = 0.5f;

	MaterialPropertyBlock mpb;
	MeshRenderer rnd;

	private void Awake() {

		colors = new BlendableList<ColorTriplet> {
			colorsMin,
			colorsDefault,
			colorsMax
		};

		mpb = new MaterialPropertyBlock();
		rnd = GetComponent<MeshRenderer>();
		ApplyColor();
	}

	void Update () {
		ApplyColor();
	}
	
	void ApplyColor() {
		mpb.SetColorTriplet( colors.GetNormalized( hueShift, slerp:true ) );
		rnd.SetPropertyBlock( mpb );
	}

}
