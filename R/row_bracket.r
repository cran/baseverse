#' Subsets a data using bracket notation
#' 
#' A wrapper function for bracket notation on two-dimensional objects, with bracketing on the rows. 
#'
#' @param data_object a data object
#' @param index a character, logical, or numeric vector
#'
#' @returns a subset of the data
#' @export
#'
#' @examples
#' # load package
#' data(nhanes)
#' 
#' # look at the first few values of dmdborn4
#' nhanes |> row_bracket(1:3)
row_bracket<-function(data_object,index){
  
  data_object[index,]
  
}