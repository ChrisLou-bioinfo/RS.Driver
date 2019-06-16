#' Input text and do not press enter
#'
#' @param xpath xpath of location
#' @param text text that you want to input
#'
#' @return a web
#' @export
#'
#' @examples RS.InputText(xpath,text)
RS.InputText <- function(xpath,text){
  library(RSelenium)
  btn <- remDr$findElement(using = 'xpath', value = xpath)
  text <- list(text)
  btn$sendKeysToElement(text)
}
