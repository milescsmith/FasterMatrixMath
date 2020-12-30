test_that("MatMult works", {
  A <- matrix(rexp(400, rate=.1), ncol=20)
  B <- matrix(rexp(400, rate=.1), ncol=20)
  expect_equal( A %*% B, MatMult(A, B))
})
