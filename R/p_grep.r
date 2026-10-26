#' Searches for regular expressions
#' 
#' A wrapper function for `grep()`, with the `x` argument listed first to support native piping.
#'
#' @param x the character string
#' @param ... additional arguments passed to [grep()].
#'
#' @returns the positions of the matches
#' @export
#'
#' @examples
#' c('dog','elephant','cat','horse','hippopotamus') |> p_grep('^h',value=TRUE)
p_grep<-function(x,...) {
  grep(x=x,...)
}