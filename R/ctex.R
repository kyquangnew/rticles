#' A LaTeX template for Chinese documents
#'
#' This function returns the path to a LaTeX template for Chinese documents
#' using the ctex package.
#' @export
ctex_template <- function() find_resource('ctex', 'default.latex')
