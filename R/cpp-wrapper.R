#' Długości słów (C++ via Rcpp).
#' @param strings Wektor znaków.
#' @return Wektor długości.
#' @export
word_len_cpp <- function(strings) {
  .Call(`_stringfun_word_len_cpp`, strings)
}