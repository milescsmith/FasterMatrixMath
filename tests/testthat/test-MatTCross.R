test_that("MatTCross works", {
  A <- matrix(rexp(400, rate=.1), ncol=20)
  B <- matrix(rexp(400, rate=.1), ncol=20)
  expect_equal( tcrossprod(A, B), MatTCross(A, B))
})
