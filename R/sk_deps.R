# WARNING - Generated by {fusen} from /dev/flat_page_elements.Rmd: do not edit by hand

#' Skeleton deps
#'
#' @return An HTMLdep object
#' @export
#'
#' @examples
#' sk_deps()
sk_deps <- function() {
  htmltools::htmlDependency(
    name = "skeleton-css",
    version = "2.0.4",
    src = system.file("skeleton", package = "skeleton"),
    script = c(
      "js/onload.js"
    ),
    stylesheet = c(
      "css/forapp.css",
      "css/font.css",
      "css/skeleton.css",
      "css/normalize.css"
    )
  )
}
