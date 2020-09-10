#' Say hi
#'
#' This function greets someone.
#'
#' @param x A `character(1)` with the name of the person we are saying hi to.
#'
#' @return
#' @export
#'
#' @examples
#'
#' hello("Mina")
#' hello("David")
hello <- function(x) {
    paste("Hello", x)
}
