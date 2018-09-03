using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[System.Serializable]
public class SerializedSeedFamily {

	// Flat array of triples of { hash, parent0, parent1 }
	public int[] seedData = null;

	public SerializedSeedFamily( Seed seed ) {

		List<Seed> allSeeds = new List<Seed>(){};

		// Collect
		TryAddSelfAndParents( allSeeds, seed );

		// Add serialized versions
		seedData = new int[allSeeds.Count * 3];
		for( int i = 0; i < allSeeds.Count; i++ ) {
			seedData[i * 3 + 0] = allSeeds[i].cachedHash;
			seedData[i * 3 + 1] = allSeeds[i].parents != null ? allSeeds.IndexOf( allSeeds[i].parents[0] ) : -1;
			seedData[i * 3 + 2] = allSeeds[i].parents != null ? allSeeds.IndexOf( allSeeds[i].parents[1] ) : -1;
		}

	}

	public void TryAddSelfAndParents( List<Seed> allSeeds, Seed seed ) {
		if( allSeeds.Contains( seed ) == false ) {
			allSeeds.Add( seed );
			if( seed.parents != null ) {
				for( int i = 0; i < seed.parents.Length; i++ ) {
					TryAddSelfAndParents( allSeeds, seed.parents[i] );
				}
			}
		}
	}

	public Seed Deserialize() {

		Seed[] seeds = new Seed[ seedData.Length / 3 ];

		for( int i = 0; i < seedData.Length; i+=3 ) {
			seeds[i / 3] = new Seed( seedData[i] );
		}

		for( int i = 0; i < seedData.Length; i += 3 ) {
			int iParentA = seedData[i+1];
			int iParentB = seedData[i+2];
			if(iParentA != -1 && iParentB != -1 ) {
				seeds[i/3].parents = new Seed[] { seeds[iParentA], seeds[iParentB] };
			}
		}

		return seeds[0];
	}


}
