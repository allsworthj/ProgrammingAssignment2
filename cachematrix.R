## Coursera R Programming  - Assignment 2
## Write 2 functions, makeCacheMatrix and cacheSolve
## makeCacheMatrix creates an object that can cache its inverse
## cacheSolve computes the inverse of the object created by makeCacheMatrix


## Function 1: makeCachematrix
##             assign, get, define inverse and retrieve inverse
makeCacheMatrix <- function(x = matrix()) {
     i <- NULL
     set <- function(matrix) {
          m <<- matrix
          i <<- NULL
     }

     get <- function() {m}
     
     defineinverse <- function(inverse) {
          i <<- inverse
     }
     retrieveinverse <- function() {i}
     
}


## Function 2: cacheSolve
## compute inverse of matrix created by makeCacheMatrix

cacheSolve <- function(x, ...) {
       m <-x$retrieveinverse()
       m <- solve(data) %*% data
       x$defineinverse(m)
       m
}
