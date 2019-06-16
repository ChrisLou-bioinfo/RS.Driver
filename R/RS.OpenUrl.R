#' Open url
#'
#' @param url 
#'
#' @return a web
#' @export
#'
#' @examples RS.OpenUrl('www.baidu.com')
RS.OpenUrl <- function(url) {
  library(RSelenium)
  remDr$navigate(url)
}
