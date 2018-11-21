#' @title Praise someone
#' @description Let's dole out praise
#' @param name specifies recipient of praise
#' @param punctuation Specifies tone of praise
#'
#' @examples
#' praise("Nick")
#' praise("Holly")
#'
#' @export

praise <- function(name="Laura",
                   adjective="best",
                   punctuation="!"){

  glue::glue("you're the {adjective}, {name}, {punctuation}")

}
