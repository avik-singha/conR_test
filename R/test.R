#' test World
#' 
#' Basic test world function to be called from the demo app
#' 
#' @export
#' @param myname your name. Required.

test <- function(inputval){
  if(inputval == ""){
    stop("Tell me your name!")
  }
  list(
    library(data.table)
    x<-data.table(Query=inputval,Result="Relevant")
    message = paste("hello", inputval, "! This is", R.Version()$version.string)
  )
#   library(data.table)

# x<-data.table(Query=inputval,Result="Relevant")
# message = paste("hello", x, "! This is", R.Version()$version.string)
  
  
}
