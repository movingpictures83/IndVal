library(labdsv)
set.seed(1234)
input <- function(inputfile)
{
   X <<- read.csv(paste(inputfile,"csv", sep='.'));
   Y <<- read.csv(paste(inputfile,"clusters.csv", sep='.'));
}

run <- function()
{
   Z <<- indval(X[,-1], as.vector(Y[,-1]));
}

output <- function(outputfile)
{
   summary(Z);
}
