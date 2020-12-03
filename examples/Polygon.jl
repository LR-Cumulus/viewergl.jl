using ViewerGL
GL = ViewerGL


# input 2D non-convex and non-contarctible polygon
(V, EV) = ([0.43145 0.596771 0.758062 1.0 0.778226 0.919353 0.879033 0.806447 0.778226 0.709677 0.596771 0.262094 0.322578 0.0 0.2379 0.161291 0.467739 0.429435 0.627999 0.627999 0.383062 0.694833 0.653221 0.544027 0.778226 0.848789 0.750707 0.627999 0.694833 0.806447; 0.0 0.233873 0.11694 0.330646 0.625 0.677418 0.810484 0.717742 0.834675 0.743951 0.983871 0.810484 0.625 0.388696 0.439515 0.25403 0.467743 0.625 0.697579 0.506846 0.282258 0.677418 0.439515 0.29787 0.208757 0.439515 0.497366 0.346772 0.267455 0.368691], Array{Int64,1}[[1, 2], [2, 3], [3, 4], [4, 5], [5, 6], [6, 7], [7, 8], [8, 9], [9, 10], [10, 11], [11, 12], [12, 13], [13, 14], [14, 15], [15, 16], [16, 17], [17, 18], [18, 19], [19, 20], [20, 21], [21, 1], [22, 23], [24, 23], [24, 25], [25, 26], [26, 22], [27, 28], [28, 29], [29, 30], [30, 27]])

GL.VIEW([
      GL.GLPolygon(V, EV),
      GL.GLFrame2
]);
