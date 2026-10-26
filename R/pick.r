#' Picks columns in a data frame
#'
#' Reproduces the `select` argument of `subset()`.
#' @param data_object the data object
#' @param expression an expression for selecting the columns
#'
#' @returns a portion of the data object
#' @export
#'
#' @examples
#' # load data
#' data(nhanes)
#' 
#' # pick bpxosy1 and ridageyr
#' nhanes |> pick(c(bpxosy1, ridageyr))
#' 
#' # drop bpxosy1 and ridageyr
#' nhanes |> pick(-c(bpxosy1, ridageyr))
pick <- function(data_object, expression) {
  nl <- as.list(seq_along(data_object))
  names(nl) <- names(data_object)
  vars <- eval(substitute(expression), nl, parent.frame())
  data_object[, vars, drop = FALSE]
}
