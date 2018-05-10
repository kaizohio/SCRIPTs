# R

library("adegenet")
ds<-read.table("Desktop/stru/Structure_syn_all_data_biallelic_flip.stru",header = TRUE, sep = "",row.names = 1)
ds2<-df2genind(ds,NA.char = "-9",sep = "\t",ploidy = 1,type = "codom")
ds2
clus2<-find.clusters(ds2,max.n.clust = 50)
60
2
clus2<-find.clusters(ds2,n.pca=60,n.clust=2)
clus3<-find.clusters(ds2,n.pca=60,n.clust=3)
clus4<-find.clusters(ds2,n.pca=60,n.clust=4)
clus5<-find.clusters(ds2,n.pca=60,n.clust=5)
clus6<-find.clusters(ds2,n.pca=60,n.clust=6)
clus7<-find.clusters(ds2,n.pca=60,n.clust=7)
clus8<-find.clusters(ds2,n.pca=60,n.clust=8)
clus9<-find.clusters(ds2,n.pca=60,n.clust=9)
clus10<-find.clusters(ds2,n.pca=60,n.clust=10)
dapc2<-dapc(ds2,clus2$grp,n.pca = 20)
1
dapc3<-dapc(ds2,clus3$grp,n.pca = 20)
2
dapc4<-dapc(ds2,clus4$grp,n.pca = 20)
2
dapc5<-dapc(ds2,clus5$grp,n.pca = 20)
3
dapc6<-dapc(ds2,clus6$grp,n.pca = 20)
3
dapc7<-dapc(ds2,clus7$grp,n.pca = 20)
4
dapc8<-dapc(ds2,clus8$grp,n.pca = 20)
3
dapc9<-dapc(ds2,clus9$grp,n.pca = 20)
4
dapc10<-dapc(ds2,clus10$grp,n.pca = 20)
4
write.csv(cbind(dapc2$assign,  dapc2$posterior),  file="Desktop/stru/DAPC-2/dapc-2.csv")
write.csv(cbind(dapc3$assign,  dapc3$posterior),  file="Desktop/stru/DAPC-2/dapc-3.csv")
write.csv(cbind(dapc4$assign,  dapc4$posterior),  file="Desktop/stru/DAPC-2/dapc-4.csv")
write.csv(cbind(dapc5$assign,  dapc5$posterior),  file="Desktop/stru/DAPC-2/dapc-5.csv")
write.csv(cbind(dapc6$assign,  dapc6$posterior),  file="Desktop/stru/DAPC-2/dapc-6.csv")
write.csv(cbind(dapc7$assign,  dapc7$posterior),  file="Desktop/stru/DAPC-2/dapc-7.csv")
write.csv(cbind(dapc8$assign,  dapc8$posterior),  file="Desktop/stru/DAPC-2/dapc-8.csv")
write.csv(cbind(dapc9$assign,  dapc9$posterior),  file="Desktop/stru/DAPC-2/dapc-9.csv")
write.csv(cbind(dapc10$assign,  dapc10$posterior),  file="Desktop/stru/DAPC-2/dapc-10.csv")
mycolor3 <- c("blue","red","gold")
scatter(dapc3, pch=20, col=mycolor3, clab=0, cstar=0, posi.da="topright")

mycolor4 <- c("blue","red","grey","gold")
scatter(dapc4, pch=20, col=mycolor4, clab=0, cstar=0, posi.da="topright")


