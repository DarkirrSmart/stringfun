#' Odwróć ciąg znaków.
#' @param str Ciąg wejściowy (length-1).
#' @return Odwrócony łańcuch.
#' @export
reverse <- function(str) {
  stopifnot(length(str) == 1)
  paste(rev(strsplit(as.character(str), "", fixed = TRUE)[[1]]), collapse = "")
}