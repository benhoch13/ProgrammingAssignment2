## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
     inverse <- NULL
     matr <- x
     invisible(list(matr,inverse))
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        if(is.null(x[[2]])) {
             x[[2]] <- solve(x[[1]])
        }
        x[[2]]
}
