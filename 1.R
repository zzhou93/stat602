library(mnormt)
p<-1
u<-runif(1)
z<-rmnorm(10000,rep(0,p),diag(p))
x<-as.matrix(u^(1/p)*z/sqrt(sum(z^2)))
u<-runif(1)
z<-rmnorm(10000,rep(0,p),diag(p))
y<-as.matrix(u^(1/p)*z/sqrt(sum(z^2)))
mean(apply((x-y)^2, 1, function(x){sqrt(sum(x))}))

p<-5
u<-runif(1)
z<-rmnorm(10000,rep(0,p),diag(p))
x<-as.matrix(u^(1/p)*z/apply(z^2, 1, function(x){sqrt(sum(x))}))
u<-runif(1)
z<-rmnorm(10000,rep(0,p),diag(p))
y<-as.matrix(u^(1/p)*z/apply(z^2, 1, function(x){sqrt(sum(x))}))
mean(apply((x-y)^2, 1, function(x){sqrt(sum(x))}))

p<-10
u<-runif(1)
z<-rmnorm(10000,rep(0,p),diag(p))
x<-as.matrix(u^(1/p)*z/apply(z^2, 1, function(x){sqrt(sum(x))}))
u<-runif(1)
z<-rmnorm(10000,rep(0,p),diag(p))
y<-as.matrix(u^(1/p)*z/apply(z^2, 1, function(x){sqrt(sum(x))}))
mean(apply((x-y)^2, 1, function(x){sqrt(sum(x))}))


p<-20
u<-runif(1)
z<-rmnorm(10000,rep(0,p),diag(p))
x<-as.matrix(u^(1/p)*z/apply(z^2, 1, function(x){sqrt(sum(x))}))
u<-runif(1)
z<-rmnorm(10000,rep(0,p),diag(p))
y<-as.matrix(u^(1/p)*z/apply(z^2, 1, function(x){sqrt(sum(x))}))
mean(apply((x-y)^2, 1, function(x){sqrt(sum(x))}))


