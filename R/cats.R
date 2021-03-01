#' Expresses your opinion about cats 
#'
#' @param love A logical argument indicating whether you like cats
#'
#' @return One of two possible char strings, depending on feeligns
#' @export
#'
#' @examples cats(TRUE)
cats <- function(love = TRUE) {
  if(love == TRUE) {
    msg <- "I love cats!"
  }
  else {
    msg <- "I am not a cat person."
  }
  return(print(msg))
}