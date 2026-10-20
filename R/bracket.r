#' Subsets a data using bracket notation
#' 
#' A wrapper function for bracket notation on one-dimensional objects.
#'
#' @param data_object a data object
#' @param index a character, logical, or numeric vector
#'
#' @returns a subset of the data
#' @export
#'
#' @examples
#' c(a=1,b=2,c=3) |> bracket(c('b','a'))
bracket<-function(data_object,index){
  
  data_object[index]
  
}