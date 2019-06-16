#' go Forward
#'
#' @param n go Forward times
#'
#' @return a web
#' @export
#'
#' @examples RS.goForward(2)
RS.goForward <- function(n=1){
  for (i in 1:n) {
    remDr$goForward()
  }
}