#' Creates histogram, boxplot and numeric summary
#' @export
#'
#' @param x numeric variable
#' @return
#' This is a stupid shit
#'
#' @examples
#' ds(33)
#'
#'
ds<-function(x){
  par(mfrow=c(1,2))
  hist(x,col="green")
  par(mfrow=c(1,1))
  data.frame(min=min(x),
             median=median(x),
             mean=mean(x),
             max=max(x))


}

