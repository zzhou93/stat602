p=10
X<-matrix(runif(100*p),nrow=p)
distance<-as.matrix(dist(t(X), diag = FALSE,upper =T))
max(distance)
apply(distance,1,sort)

p=20
X<-matrix(rep(runif(100),p),nrow=p)
max(dist(t(X)))
sort(dist(t(X)))[5]

p=50
X<-matrix(rep(runif(100),p),nrow=p)
max(dist(t(X)))
sort(dist(t(X)))[5]


