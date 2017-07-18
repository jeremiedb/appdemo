#' Rating
#' Basic hello world function to be called from the demo app
#' 
#' @export
#' @param mean Expected mean
rating <- function(mean=20, sd=1){
  if(mean <=0){
    stop("Must be positive mean")
  }
  list(
    rating = paste0("rating: ", rnorm(1, mean = mean, sd = sd))
  )
}