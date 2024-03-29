#' Click
#'
#' @param xpath position that you want to click
#'
#' @return a web
#' @export
#'
#' @examples RS.Click(xpath)
RS.Click <- function(xpath) {
  library(RSelenium)
  btn <- remDr$findElement(using = 'xpath', value = xpath)
  remDr$mouseMoveToLocation(webElement = btn)
  remDr$click()
}
