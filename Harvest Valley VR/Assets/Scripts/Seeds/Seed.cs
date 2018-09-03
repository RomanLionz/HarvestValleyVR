using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[System.Serializable]
public class Seed {

	public int cachedHash;
	public Seed[] parents;

	public Seed( int cachedHash ) {
		this.cachedHash = cachedHash;
		this.parents = null;
	}

	public Seed( params Seed[] parents ) {
		this.parents = parents;
		this.cachedHash = CalcSeedHash();
	}

	public int CalcSeedHash() {
		if( parents == null )
			return cachedHash; // Is root seed
		int hash = parents[0].CalcSeedHash();
		for( int i = 1; i < parents.Length; i++ )
			hash = (hash + parents[i].CalcSeedHash()).GetHashCode();
		return hash;
	}

	public bool VerifyHash() {
		return cachedHash == CalcSeedHash();
	}

}
