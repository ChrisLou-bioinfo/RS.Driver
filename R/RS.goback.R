#' go back
#'
#' @param n go back times
#'
#' @return a web
#' @export
#'
#' @examples RS.goback(2)
RS.goback <- function(n=1){
  for (i in 1:n) {
    remDr$goBack()
  }
}