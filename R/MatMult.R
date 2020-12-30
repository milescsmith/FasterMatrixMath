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
