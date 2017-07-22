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
      x <-3
#     message = paste("hello", inputval, "! This is", R.Version()$version.string)
      message = paste("Your query is relevent with quality score",x,".")
  )
#   library(data.table)

# x<-data.table(Query=inputval,Result="Relevant")
# message = paste("hello", x, "! This is", R.Version()$version.string)
  
  
}
