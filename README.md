The underlying data to create a tree of geographical distances between Tupían languages consists of the longitudes, latitudes and subfamilies of the respective doculects collected in the [TuLeD](http://tuled.org) [1] (see Languages.csv). The R packages "geosphere" and "ape" [2-4] were then used to create a distance matrix and draw a corresponding tree which is structured based on the neighbor-joining algorithm [5] and has been ladderized. For the calculation of the distances between coordinates, the implementation of the Vincenty Formulae [6], which is said to have a maximum error of 0.5 mm for distances between any points on the globe, was selected from the "geosphere" package. The tree was then drawn with ITOL [7] 
The coordinates of Kamayura and Awetí share the smallest calculated distance of 15.08 km between them - at least if the distance between Zoró and Gavião is not considered as latter share the same coordinates. Conversely, the largest distance is 4344.43 km between the coordinates of Cocama-Cocamilla and Tupinambá.  
Geographical distance can be seen as an objective measure of potential language contacts in the past and the present. Apart from common descent and partly also sound symbolism, geographical distances can therefore contribute to explain similarities - or dissimilarities, e.g. in the case of two languages belonging to the same language family - between languages [8].

* _Languages.csv_ contains the language data downloaded from [TuLeD](http://tuled.org)
* _code.R_ contains the R code to creathe a distance matrix and an output in Newick format
* _GeoDist_Tree.PNG_ contains the tree of geographical distances drawn with ITOL

### References  
[1] Ferraz Gerardi, F., Reichert, S., Aragon, C., List, J.-M. & Wientzek, T. (2020). CLDF dataset derived from Gerardi and Reichert's "TuLeD: Tupían lexical database" from 2020 (Version v0.10) [Data set]. Zenodo. Tübingen: Eberhard-Karls University. http://doi.org/10.5281/zenodo.4161623/.  
[2] R Core Team (2019). R: A language and environment for statistical computing. R Foundation for Statistical Computing, Vienna,
  Austria. URL https://www.R-project.org/.  
[3] Hijmans, R. J. (2019). geosphere: Spherical Trigonometry. R package version 1.5-10. https://CRAN.R-project.org/package=geosphere  
[43] Paradis E. & Schliep K. (2018). ape 5.0: an environment for modern phylogenetics and evolutionary analyses in R. Bioinformatics 35:
  526-528.  
[5] Saitou, N. & Nei, M. (1987). The neighbor-joining method: a new method for reconstructing phylogenetic trees. Molecular Biology and Evolution, Vol.4(4): 406–425  
[6] Vincenty, T. (1975a). Direct and inverse solutions of geodesics on the ellipsoid with application of nested equations. Surv Rev 23(176): 88–93  
[7] Letunic, I. & Bork, P. (2019). Interactive Tree Of Life. Nucleic Acids Res 47(1): 256-259. https://doi.org/10.1093/nar/gkz239  
[8] Jäger, G. (2018). Global-scale phylogenetic linguistic inference from lexical resources. Sci Data 5(180189). https://doi.org/10.1038/sdata.2018.189
