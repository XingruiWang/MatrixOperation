library(MatrixOperation)

test_that("The result of fomular",{
  A <- matrix(c(1,2,2,1), 2, 2)
  B <- matrix(c(0,-2,-2,0), 2, 2)
  C <- matrix(c(-1,3,4,1), 2, 2)
  D <- matrix(c(2,-2,-2,0), 2, 2)
  expect_equal(MatOp(A, B, C, D), c(1, 1))
})
