# Load libraries "geosphere" and "ape".
library(geosphere)
library(ape)

# Read file.
Coord <- read.csv(file="./Languages.csv", header=TRUE, encoding="UTF-8")

# Create matrix with all longitudes followed by all latitudes, format it for the "distm" function from the geosphere package.
Coord_mat <- matrix(c(Coord$longitude, Coord$latitude), ncol=2)

# Create matrix of pairwise geographical distances between all corrdinates
GeoDist_Mat <- round((distm(Coord_mat, fun=distVincentyEllipsoid)/1000), digits=2) 

# Assign the doculect names to the matrix
dimnames(GeoDist_Mat) <- list(Coord$name, Coord$name) 

# Tree inferred with balanced NJ-algorithm. "Ladderize" re-arranges the tree. 
GeoDist_Tree <- ladderize(nj(GeoDist_Mat)) 

# Inspect tree
# plot(GeoDist_Tree, cex = 0.8, main="Tree based on geographical distances (in km)")
# axisPhylo() 

# Transform data of type "phylo" into a Newick file. " file="" " displays the Newick string in the console, adding a path saves it as '.nwk'.
write.tree(GeoDist_Tree, file = "", append = FALSE, digits = 10, tree.names = FALSE)
