## Put comments here that give an overall description of what your
## functions do

## Create a list with a matrix and its inverse.

makeCacheMatrix <- function(x = matrix()) {
     inverse <- NULL
     matr <- x
     invisible(list(matr,inverse))
}


## Check if the matrix's inverse has been calculated. If it has,
## read it from the object's copy. If not, compute it and store
## it within the object.

cacheSolve <- function(x, ...) {
        if(is.null(x[[2]])) {
             x[[2]] <- solve(x[[1]])
        }
        x[[2]]
}
