df=read.csv('C:\\Users\\aryam\\Desktop\\Fall Sem 2021\\Data Visualization Lab\\LAB 7 21-9-21/Mall_Customers.csv')
#Hierarichal Clustering
d=dist(df)
h=hclust(d)
h
plot(h)
rect.hclust(h,k=4,border='blue')
rect.hclust(h,k=3,border='red')
rect.hclust(h,k=2,border='yellow')
km=kmeans(df[,3],center=2,nstart=25)
km$cluster
#visualize the clusters
fviz_cluster(km,data=df[,4:5]) #PCA Principle Component Analysis

km=kmeans(df[,3],center=3,nstart=25)
km$cluster
#visualize the clusters
fviz_cluster(km,data=df[,4:5]) #PCA Principle Component Analysis

km=kmeans(df[,3],center=4,nstart=25)
km$cluster
#visualize the clusters
fviz_cluster(km,data=df[,4:5]) #PCA Principle Component Analysis

km=kmeans(df[,3],center=5,nstart=25)
km$cluster
#visualize the clusters
fviz_cluster(km,data=df[,4:5]) #PCA Principle Component Analysis


