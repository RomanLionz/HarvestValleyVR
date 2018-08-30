using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEditor;


[CustomPropertyDrawer( typeof( ColorTriplet ) )]
public class ColorTripletPropertyDrawer : PropertyDrawer {
	
	public override void OnGUI( Rect position, SerializedProperty property, GUIContent label ) {

		EditorGUI.BeginProperty( position, label, property );

		// Draw label
		position = EditorGUI.PrefixLabel( position, GUIUtility.GetControlID( FocusType.Passive ), label );

		// Don't make child fields be indented
		var indent = EditorGUI.indentLevel;
		EditorGUI.indentLevel = 0;

		// Calculate rects
		int widthPerPicker = 52;
		Rect[] rects = new Rect[]{
			new Rect(position.x, position.y, widthPerPicker, position.height),
			new Rect(position.x + widthPerPicker, position.y, widthPerPicker, position.height),
			new Rect(position.x + widthPerPicker * 2, position.y, widthPerPicker, position.height)
		};

		
		for( int i = 0; i < 3; i++ ) {
			SerializedProperty color = property.FindPropertyRelative( "color" + i );
			EditorGUI.PropertyField( rects[i], color, GUIContent.none );
		}

		// Set indent back to what it was
		EditorGUI.indentLevel = indent;

		EditorGUI.EndProperty();
	}
}