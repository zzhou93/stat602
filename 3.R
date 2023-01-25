p<-0.7
y<-rbinom(401,1,p)
y<-ifelse(y==0,-1,1)
yhat<-seq(-2,2,0.01)
L<-(1-y*yhat)*(1-y*yhat>0)
plot(yhat,L)
