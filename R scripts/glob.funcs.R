
global.functions <- function(){
  
  library('stringr')
  library('ggplot2')
  
  `%+=%` <<- function(e1,e2) eval.parent(substitute(e1 <- e1 + e2))
  
}

global.functions()
