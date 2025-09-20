#' Policz samogłoski a/e/i/o/u/y.
#' @param str Ciąg wejściowy.
#' @return Liczba samogłosek.
#' @export
count_vowels <- function(str) {
  s <- tolower(as.character(str))
  sum(strsplit(s, "", fixed = TRUE)[[1]] %in% c("a","e","i","o","u","y"))
}