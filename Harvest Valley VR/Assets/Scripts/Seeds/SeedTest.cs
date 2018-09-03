using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SeedTest : MonoBehaviour {


	[ContextMenu("Execute")]
	void Start () {

		// Root / first generation seeds
		Seed seed0 = new Seed( Random.value.GetHashCode() );
		Seed seed1 = new Seed( Random.value.GetHashCode() );
		Seed seed2 = new Seed( Random.value.GetHashCode() );
		Seed seed3 = new Seed( Random.value.GetHashCode() );
		Seed seed4 = new Seed( Random.value.GetHashCode() );

		// Second generation seeds
		Seed seed5 = new Seed( seed0, seed1 );
		Seed seed6 = new Seed( seed1, seed2 );
		Seed seed7 = new Seed( seed3, seed4 );

		// Third generation seeds
		Seed seed8 = new Seed( seed5, seed6 ); // Semi incest...

		// Fourth generation seeds
		Seed seed9 = new Seed( seed7, seed8 );

		SerializedSeedFamily seedFamily = new SerializedSeedFamily( seed9 );
		string json = JsonUtility.ToJson( seedFamily, true );
		Debug.Log( "Json: \n" + json );
		Debug.Log( "Hash seed9: " + seed9.CalcSeedHash() );
		Debug.Log("Valid: " + seed9.VerifyHash() );

		Seed deserialized = seedFamily.Deserialize();
		Debug.Log( "Hash deserialized: " + deserialized.CalcSeedHash() );

		seed1.cachedHash = 4278.GetHashCode();

		Debug.Log( "Valid after hack: " + seed9.VerifyHash() );


	}


}
