#' Silly printer function. Test #2
#'
#' @param r what you want in second column
#' @param x what you want in first column
#'
#' @return a tibble
#' @export
#'
#' @importFrom tibble data_frame
#' @importFrom utils head
#' @examples
#' printer(x = rnorm(5), r= rnorm(5))
printer = function(r, x){
  x = data_frame(x = x, r = r)
  print(head(x))
  return(x)
}
