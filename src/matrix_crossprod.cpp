// [[Rcpp::depends(RcppEigen)]]

#include <RcppEigen.h>

// [[Rcpp::export]]
Eigen::MatrixXd eigenCrossprod(const Eigen::Map<Eigen::MatrixXd> A, const Eigen::Map<Eigen::MatrixXd> B){
  Eigen:: MatrixXd C = A.adjoint() * B;

  return C;
}

// [[Rcpp::export]]
Eigen::MatrixXd eigenTCrossprod(const Eigen::Map<Eigen::MatrixXd> A, const Eigen::Map<Eigen::MatrixXd> B){
  Eigen::MatrixXd At = A.transpose();
  Eigen::MatrixXd C = At.adjoint() * B;

  return C;
}

