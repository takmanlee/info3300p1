sw = 160
Y<-c(4,1,15,80)
X<-c(2,1,4,9)
for(x in X){
  answer = 20 + floor((x-min(X))/(max(X)-min(X))*sw);
  print(paste("X is ",answer))
}

for(y in Y){
  answer = 180 - floor((y-min(Y))/(max(Y)-min(Y))*sw);
  print(paste("Y is ", answer))
}

V<-c(100,0,54,190,180,38,3,117,197,117,20,38,146,190,100,0)
for(v in V){
  answer = floor((v-min(V))/(max(V)-min(V))*100);
  print(paste("X is ",answer))
}

g<-c(4,11,6,7,3,7,2,4,15,6,7,5,4,15,7,5,7)
length(g)
mean(g)
median(g)
getmode <- function(v) {
  uniqv <- unique(v)
  uniqv[which.max(tabulate(match(v, uniqv)))]
}
getmode(g)
sd(g)

