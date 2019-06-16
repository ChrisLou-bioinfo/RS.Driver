#' Input text and press enter
#'
#' @param xpath xpath of location
#' @param text text that you want to input
#'
#' @return a web
#' @export
#'
#' @examples RS.InputText_enter(xpath,text)
RS.InputText_enter <- function(xpath,text){
  library(RSelenium)
  btn <- remDr$findElement(using = 'xpath', value = xpath)
  text <- list(text, key = 'enter')
  btn$sendKeysToElement(text)
}
