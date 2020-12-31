test_that("MatCross works", {
  A <- matrix(rexp(400, rate=.1), ncol=20)
  B <- matrix(rexp(400, rate=.1), ncol=20)
  expect_equal( crossprod(A, B), MatCross(A, B))
})
