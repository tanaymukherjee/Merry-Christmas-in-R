p=points
r=runif
l=500
s=(l:1)/1000
par(bg=1,pch=8)
plot(0,xlim=c(-1,1),ylim=c(0,l))
a=0
for(i in rep(exp(-(1:125)*.016),4)*s+s){
  a=a+1
  for(j in seq(-i,i,.02)){
    p(j,a,col=rgb(0,i*.7+.2*r(1,.6,1)-.5*j^2,0))
  }}
p(r(150,-1,1),r(150,0,l), col=8)
p(0,l,cex=5,col=7)
