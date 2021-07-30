#' @title MatMult
#'
#' @description Multiply two numeric matrices
#'
#' @param A First numeric matrix
#' @param B Second numeric matrix
#'
#' @return a numeric matrix
#' @export
#'
#' @examples C <- MatMult(A, B)
MatMult <- function(A, B) {
  eigenMapMatMult(A, B)
}

#' @title eigenCrossprod
#'
#' @description Calculate a matrix cross-product
#'
#' @param A First numeric matrix
#' @param B Second numeric matrix
#'
#' @return a numeric matrix
#' @export
#'
#' @examples C <- MatMult(A, B)
MatCross <- function(A, B) {
  eigenCrossprod(A, B)
}

#' @title MatTCross
#'
#' @description Calculate a matrix transpose cross-product
#'
#' @param A First numeric matrix
#' @param B Second numeric matrix
#'
#' @return a numeric matrix
#' @export
#'
#' @examples C <- MatMult(A, B)
MatTCross <- function(A, B) {
  eigenTCrossprod(A, B)
}
