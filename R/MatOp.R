#' Calculate the diagonal of \eqn{(A+B)*(C+D)}
#'
#' @param A A matrix.
#' @param B A matrix.
#' @param C A matrix.
#' @param D A matrix.
#' @return The diagonal of \eqn{(A+B)\times(C+D)}
#' @example
#' A <- matrix(rnorm(3 * 4), 3, 4)
#' B <- matrix(rnorm(3 * 4), 3, 4)
#' C <- matrix(rnorm(3 * 4), 4, 3)
#' D <- matrix(rnorm(3 * 4), 4, 3)
#' MatOp(A, B, C, D)

MatOp <- function(A, B, C, D) {
  E = (A + B) %*% (C + D)
  return(diag(E))
}
