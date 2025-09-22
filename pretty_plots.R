library(remotes)

x <- seq(-pi,pi,0.1)
#png("~/ccbb_projects/twodots_plot.png")
#plot(x, sin(x), col="dodgerblue2", pch=20)
#points(x,cos(x),col="indianred", pch=20)
#dev.off()

j = runif(100)
k = runif(100)
#png("~/ccbb_projects/uni_distr_plot.png")
#plot(j,k,col="mediumorchid2",pch=1)
#dev.off()

pdf("~/ccbb_projects/pretty_plot.pdf") 
plot(x, sin(x),col="dodgerblue2",pch=20)
points(x,cos(x),col="indianred",pch=20)
plot(j,k,col="mediumorchid2",pch=20) 
dev.off()

