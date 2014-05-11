#' Factor to Numeric Function
#'
#' This function allows you to properly convert factor variables to numeric.
#' @param factor variable
#' @keywords factor
#' @export
#' @examples
#' f_to_num()

f_to_num <- function(f) {
  as.numeric(levels(f))[f]
}