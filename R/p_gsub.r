#' Replaces regular expressions
#' 
#' A wrapper function for `gsub()`, with the `x` argument listed first to support native piping.
#'
#' @param x the character string
#' @param ... additional arguments passed to [gsub()].
#'
#' @returns a logical object 
#' @export
#'
#' @examples
#' c('dog','elephant','cat','horse','hippopotamus') |> p_gsub('^h','H')
p_gsub<-function(x,...) {
  gsub(x=x,...)
}