# This is a collection of functions that create some example simplicial complexes

"""
    TwoTorus()

The minimal triangulation of a two-torus (7 vertices, 14 facets)
"""
TwoTorus() = SimplicialComplex([[7, 1, 2], [2, 3, 6], [7, 1, 5], [1, 3, 6], [1, 3, 4], [1, 2, 4], [2, 3, 5], [7, 3, 5], [7, 3, 4], [7, 2, 6], [7, 4, 6], [2, 4, 5], [4, 5, 6], [1, 5, 6]])


"""
    KleinBottle()

The minimal triangulation of the Klein bottle (8 vertices, 16 facets)
"""
KleinBottle() = SimplicialComplex([[3, 4, 6], [2, 5, 7], [2, 3, 7], [3, 4, 7], [1, 4, 7], [8, 2, 5], [2, 4, 6], [1, 2, 6], [8, 1, 6], [1, 3, 5], [1, 2, 3], [8, 2, 4], [1, 5, 7], [8, 1, 4], [8, 5, 6], [3, 5, 6]])


"""
    PoincareHomologyThreeSphere()

A triangulation of the Poincare homology 3-sphere (16 vertices, 90 facets)

This is a manifold whose integral homology is identical to the ordinary 3-sphere, but it is not simply connected.
In particular, its fundamental group is the binary icosahedral group, which has order 120.
The triangulation given here has 16 vertices and is due to Björner and Lutz [BL2000].

[BL2000]	Anders Björner and Frank H. Lutz, “Simplicial manifolds, bistellar flips and a 16-vertex triangulation of the Poincaré homology 3-sphere”, Experiment. Math. 9 (2000), no. 2, 275-289.
"""
PoincareHomologyThreeSphere() = SimplicialComplex([[3, 12, 13, 14], [1, 5, 8, 11], [5, 7, 9, 15], [1, 5, 6, 13], [4, 6, 10, 14], [5, 6, 7, 13], [3, 11, 13, 14], [1, 9, 11, 14], [7, 8, 14, 15], [9, 10, 11, 12], [2, 6, 10, 12], [4, 5, 7, 15], [1, 7, 8, 10], [6, 7, 11, 12], [3, 4, 5, 14], [3, 7, 12, 13], [2, 3, 5, 11], [13, 14, 15, 16], [2, 7, 9, 13], [3, 5, 11, 14], [7, 8, 11, 15], [5, 9, 10, 15], [1, 2, 6, 14], [4, 8, 12, 14], [1, 2, 4, 15], [10, 11, 13, 16], [3, 5, 10, 15], [1, 8, 10, 13], [7, 8, 10, 14], [9, 10, 11, 16], [4, 8, 9, 12], [2, 3, 7, 10], [1, 6, 13, 15], [1, 3, 10, 15], [4, 8, 9, 13], [2, 6, 12, 15], [2, 6, 10, 14], [4, 8, 10, 13], [1, 2, 9, 14], [1, 2, 4, 9], [4, 6, 10, 11], [9, 10, 15, 16], [2, 7, 10, 14], [1, 4, 9, 12], [1, 5, 11, 14], [12, 13, 14, 15], [1, 10, 13, 15], [2, 3, 7, 13], [10, 13, 15, 16], [4, 5, 6, 14], [1, 3, 7, 10], [9, 11, 14, 16], [5, 8, 9, 12], [4, 7, 11, 15], [4, 10, 11, 13], [1, 3, 4, 15], [2, 5, 8, 12], [6, 12, 13, 15], [4, 5, 6, 7], [2, 5, 10, 12], [4, 8, 10, 14], [3, 4, 5, 15], [1, 5, 6, 14], [5, 8, 9, 13], [1, 3, 4, 12], [2, 4, 9, 13], [2, 8, 11, 15], [1, 7, 8, 11], [5, 9, 10, 12], [1, 3, 7, 12], [2, 5, 8, 11], [9, 14, 15, 16], [2, 4, 11, 13], [4, 6, 7, 11], [2, 8, 12, 15], [8, 12, 14, 15], [1, 2, 6, 15], [7, 9, 14, 15], [11, 13, 14, 16], [5, 7, 9, 13], [2, 3, 11, 13], [2, 4, 11, 15], [1, 9, 11, 12], [1, 7, 11, 12], [6, 10, 11, 12], [3, 4, 12, 14], [6, 7, 12, 13], [2, 3, 5, 10], [2, 7, 9, 14], [1, 5, 8, 13]]);

"""
    DunceHat()

A triangulation of the [dunce hat](https://en.wikipedia.org/wiki/Dunce_hat_(topology))
"""
DunceHat() = SimplicialComplex([[6, 7, 8], [1, 2, 8], [2, 3, 7], [1, 2, 4], [1, 7, 8], [2, 3, 8], [1, 5, 6], [3, 4, 8], [1, 3, 5], [2, 3, 5], [1, 3, 4], [1, 2, 7], [1, 3, 6], [4, 6, 8], [2, 4, 5], [4, 5, 6], [3, 6, 7]]);
