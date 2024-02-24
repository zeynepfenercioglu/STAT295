#STAT295 revision
a<-1+1
1:100
vec<-1:100
vec
class(vec)
typeof(vec)
1+5
3*5
100/5
1:6
mydice<-1:6
mydice
aaa<-555
AAA<-666
ls()
mydice-1
mydice*mydice
mydice%*%mydice
dim(mydice)<-c(2,3)
mydice
dim(mydice)<-c(1,2,3)
mydice
m<-matrix(mydice,nrow=2,byrow=T)
myarray<-array(c(1:12),dim=c(2,2,3))
myarray
now<-Sys.time
install.packages(
  c("devtools","roxygen2","testthat","rmarkdown","pkgdown","purrr")
)
usethis::use_git_config(
  user.name="zeynepfenercioglu",
  user.email="zeynfenercioglu@gmail.com"
)
usethis::create_github_token()
gitcreds::gitcreds_set()

data(iris)
head(iris)
?iris
class(iris)
summary(iris)
iris$Sepal.Length
MeanAndStd<-function(x){
  c(mean=mean(x),std=sd(x))
}
MeanAndStd(iris$Sepal.Length)
Stats<-aggregate(Sepal.Length~Species,data=iris,
                 FUN=MeanAndStd)


#Visualization
plot(iris$Sepal.Length,col=as.numeric(iris))




























