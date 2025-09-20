#' Zamień na snake_case.
#' @param str Ciąg wejściowy.
#' @return Tekst w snake_case.
#' @export
snake_case <- function(str) gsub("[- ]+", "_", tolower(as.character(str)))