#' Hello World Function
#' :)
#'
#' @param x Name of person to say hi to
#'
#' @return (what is the value that is output form that funtion) Here, it is the output from \code{\link{print}}
#' @export
#'
#' @examples
#' hello("Mary")
#' \dontrun{
#' hello("Steve")
#' }
hello <- function(x) {
  print(paste0("Hello ", x, ",this is the world!"))
}
