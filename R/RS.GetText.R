#' Get text
#'
#' @param xpath xpath
#'
#' @return string
#' @export
#'
#' @examples RS.GetText(xpath)
RS.GetText <- function(xpath){
  library(RSelenium)
  library(rvest)
  read_html(remDr$getPageSource()[[1]][1]) %>%
    html_nodes(xpath=xpath) %>%
    html_text()
} 
