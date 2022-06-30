#' Convert a Windows path on the clipboard to be R-friendly.
#'
#' @return An R-friendly Windows path
#'
rePath <- function() {
  x <- gsub("\\\\", "/", readClipboard())
  rstudioapi::insertText(x)
}
