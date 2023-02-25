M <- matrix(c(1,2,3,4,5,6,7,8,9),3,3,FALSE)
colnames (M)<-c("satu","dua","tiga")
rownames (M)<-c("satu","dua","tiga")
M["satu","dua"]
M[,"satu"]
M[c("satu","dua"),]
