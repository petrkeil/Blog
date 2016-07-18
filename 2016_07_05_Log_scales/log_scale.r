

x <- rlnorm(1000)
y <- rlnorm(1000)
xy <- data.frame(x, y)
library(scales)


loglog.plot <- function(xlim=c(0.01,1000), ylim=c(0.01,1000))
{
  xbreaks <- 10^(log10(xlim[1]):log10(xlim[2]))
  ybreaks <- 10^(log10(ylim[1]):log10(ylim[2]))
   
  plot(log10(xlim), log10(ylim), type="n", axes=FALSE, frame=TRUE,
       xlab="x", ylab="y")
  
  for(x in xbreaks)
  {
    subx <- log10(seq(from=x, to=x*10, length=10))  
    abline(v=subx, col="grey")
  }
  
  for(y in ybreaks)
  {
    suby <- log10(seq(from=y, to=y*10, length=10))  
    abline(h=suby, col="grey")
  }
  
  axis(side=1, at=log10(xbreaks), labels=xbreaks, tck=0.02)
  axis(side=2, at=log10(ybreaks), labels=ybreaks, las=2, tck=0.02)
  
}
loglog.plot()




