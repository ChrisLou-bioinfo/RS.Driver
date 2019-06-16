#' Open Chrome without picture
#'
#' @return a web
#' @export
#'
#' @examples RS.OpenChrome_DisablePicture()
RS.OpenChrome_DisablePicture <- function(){
  library(RSelenium)
  prefs = list("profile.managed_default_content_settings.images" = 2L)
  cprof <- list(chromeOptions = list(prefs = prefs))
  remDr <<- remoteDriver(browserName = 'chrome', extraCapabilities = cprof,
                         port = 4444) # change port as suits
  remDr$open()
}

