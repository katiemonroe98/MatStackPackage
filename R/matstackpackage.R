stackUp <- function(m, BMat){
  v1 <- (matrix(c(rep(1, m))))
  tensor <- v1 %x% BMat
  return(tensor)
}

shoulderToShoulder <- function(n, BMat){
  v1 <- t(matrix(c(rep(1, n))))
  tensor <- v1 %x% BMat
  return(tensor)
}
