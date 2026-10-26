#' Searches for regular expressions
#' 
#' A wrapper function for `grepl()`, with the `x` argument listed first to support native piping.
#'
#' @param x the character string
#' @param ... additional arguments passed to [grepl()].
#'
#' @returns a logical object 
#' @export
#'
#' @examples
#' c('dog','elephant','cat','horse','hippopotamus') |> p_grepl('^h')
p_grepl<-function(x,...) {
  grepl(x=x,...)
}