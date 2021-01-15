The underlying data to create a tree of geographical distances between Tupían languages consists of the longitudes, latitudes and subfamilies of the respective doculects collected in the [TuLeD](http://tuled.org) (see Languages.csv). The R packages "geosphere" and "ape" [1-3] were then used to create a distance matrix and draw a corresponding tree which is structured based on the neighbor-joining algorithm [4] and has been ladderized. For the calculation of the distances between coordinates, the implementation of the Vincenty Formulae [5], which is said to have a maximum error of 0.5 mm for distances between any points on the globe, was selected from the "geosphere" package. The tree was then drawn with ITOL [6] 
The coordinates of Kamayura and Awetí share the smallest calculated distance of 15.08 km between them - at least if the distance between Zoró and Gavião is not considered as latter share the same coordinates. Conversely, the largest distance is 4344.43 km between the coordinates of Cocama-Cocamilla and Tupinambá.  
Geographical distance can be seen as an objective measure of potential language contacts in the past and the present. Apart from common descent and partly also sound symbolism, geographical distances can therefore contribute to explain similarities - or dissimilarities, e.g. in the case of two languages belonging to the same language family - between languages [7].

### References
[1] R Core Team (2019). R: A language and environment for statistical computing. R Foundation for Statistical Computing, Vienna,
  Austria. URL https://www.R-project.org/.  
[2] Hijmans, R. J. (2019). geosphere: Spherical Trigonometry. R package version 1.5-10. https://CRAN.R-project.org/package=geosphere  
[3] Paradis E. & Schliep K. (2018). ape 5.0: an environment for modern phylogenetics and evolutionary analyses in R. Bioinformatics 35:
  526-528.  
[4] Saitou, N. & Nei, M. (1987). The neighbor-joining method: a new method for reconstructing phylogenetic trees. Molecular Biology and Evolution, Vol.4(4): 406–425  
[5] Vincenty, T. (1975a). Direct and inverse solutions of geodesics on the ellipsoid with application of nested equations. Surv Rev 23(176): 88–93 
[6] Letunic, I. & Bork, P. (2019). Interactive Tree Of Life. Nucleic Acids Res 47(1): 256-259. https://doi.org/10.1093/nar/gkz239
[7] Jäger, G. (2018). Global-scale phylogenetic linguistic inference from lexical resources. Sci Data 5(180189). https://doi.org/10.1038/sdata.2018.189
