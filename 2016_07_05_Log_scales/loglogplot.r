loglog.plot <- function(xlim=c(1,1000), xlog=TRUE, xbase=10, 
                        ylim=c(1,1000), ylog=TRUE, ybase=10, ...)
{
  if(xlog) # rounding the X-axis limits on the log scale
  {
    xlim[1] <- floor(log(xlim[1], base=xbase))
    xlim[2] <- round(log(xlim[2], base=xbase))
    xbreaks <- xlim[1]:xlim[2]
  }
  if(ylog) # rounding the Y-axis limits on the log scale
  { 
    ylim[1] <- floor(log(ylim[1], base=ybase))
    ylim[2] <- round(log(ylim[2], base=ybase))
    ybreaks <- ylim[1]:ylim[2]
  }
  
  ### the empty plot into which the axes will be drawn ###
  plot(xlim, ylim, type="n", axes=FALSE, frame=TRUE, ...)
  
  if(xlog) # plotting the X-axis tickmarks and grids
  {
    for(x in xbase^xbreaks)
    {
      subx <- log(seq(from=x, to=x*xbase, length=xbase) , base=xbase )
      abline(v=subx, col="grey")
    }
    axis(side=1, at=xbreaks, labels=xbase^xbreaks, tck=0.02)
  }
  else  axis(side=1, tck=0.02)
  
  if(ylog) # plotting the Y-axis tickmarks and grids
  {
    for(y in ybase^ybreaks)
    {
      suby <- log(seq(from=y, to=y*ybase, length=ybase), base=ybase)  
      abline(h=suby, col="grey")
    }
    axis(side=2, at=ybreaks, labels=ybase^ybreaks, las=2, tck=0.02)
  }
  else axis(side=2, tck=0.02)
}