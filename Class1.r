v1 = c(1:10)
typeof(v1)
s.no<-c(1,2,3,4,5)
regno<-c(111,222,333,444,555)
name<-c('Noumaan','Nayeem','shoaib','Nissar','farzana')
m1<-c(90,91,92,93,94)
m2<-c(80,81,82,83,84)
m3<-c(95,96,97,98,99)
d<-data.frame(s.no,regno,name,m1,m2,m3)
print(d)

rb<-rbind(s.no,regno,name,m1,m2,m3)
rb
cb<-cbind(s.no,regno,name,m1,m2,m3)
cb
seq(1,4,by=0.5)
plot(d)
head(d)
tail(d)
summary(d)
str(d)
d$s.no
d[3,3]
mat = matrix(seq(1:3),3,3)
mat
