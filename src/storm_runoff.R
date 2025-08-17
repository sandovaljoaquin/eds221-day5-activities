# Creating a function that estimates the storm runoff volume using inputs from the impervious fraction and watershed area

#' Predict Runoff function
#'
#' @param Ia Fraction of the watershed that is considered 'impervious' (unitless).
#' @param A Watershed area (acres)
#'
#' @returns
#' @export
#'
#' @examples
#' predict_runoff(Ia = .45, A = 10000 )
#'
predict_runoff <- function(Ia, A) {
  Rv <- 0.05 + 0.9 * Ia
  V <- 3630 * 1 * Rv * A
  return(V)
}









