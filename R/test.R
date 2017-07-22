#' test World
#' 
#' Basic test world function to be called from the demo app
#' 
#' @export
#' @param myname your name. Required.

test <- function(myname){
  if(myname == ""){
    stop("Tell me your name!")
  }
  list(
    message = paste("hello", myname, "! This is", R.Version()$version.string)
  )
}
