#' Open Chrome
#'
#' @return a web
#' @export
#'
#' @examples RS.OpenChrome()
RS.OpenChrome <- function(){
  library(RSelenium)
  remDr <<-　remoteDriver(
    browserName = "chrome",
    remoteServerAddr = "localhost",
    port = 4444L
  )
  remDr$open()
}