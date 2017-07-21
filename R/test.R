#' test World
#' 
#' Basic test world function to be called from the demo app
#' 
#' @export
#' @param myname your name. Required.

test <- function(query = ""){
  if(query == ""){
    stop("Tell me your query!")
  }
  list(
    message = paste("hello", query, "! This is", R.Version()$version.string)
  )
}