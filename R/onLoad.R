#' @importFrom rJava .jpackage
.onLoad <- function(libname, pkgname){
  .jpackage(pkgname, lib.loc = libname, own.loader = TRUE)
}

