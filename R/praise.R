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

praise <- function(name="Laura", punctuation="!"){

  paste0("you're the best, ", name, punctuation)

}

