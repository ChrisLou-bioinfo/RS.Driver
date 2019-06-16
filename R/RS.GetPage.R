#' Get page
#'
#' @return string
#' @export
#'
#' @examples RS.GetPage()
RS.GetPage <- function(){
  library(RSelenium)
  library(rvest)
  read_html(remDr$getPageSource()[[1]][1])
} 
