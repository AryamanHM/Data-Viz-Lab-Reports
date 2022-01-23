library(igraph)
m=read.csv('C:\\Users\\aryam\\Desktop\\Fall Sem 2021\\Data Visualization Lab\\LAB 8 28-9-21/adjacency.csv')
print(m)
matrix=as.matrix(m)
print(matrix)
#directed graph
g=graph.adjacency(matrix,mode="directed",weighted=NULL)
plot.igraph(g,edge.arrow.size=0.1)
g
#undirected graph
g=graph.adjacency(matrix,mode="undirected",weighted=NULL)
plot.igraph(g,edge.arrow.size=0.1)
g
#create the network object
network=graph_from_incidence_matrix(matrix)
plot(network)
#reading edge
e=read.csv('C:\\Users\\aryam\\Desktop\\Fall Sem 2021\\Data Visualization Lab\\LAB 8 28-9-21/edges.csv')
e
#create the network object
network=graph_from_data_frame(d=e,directed=F)
plot(network)
#customize node features
#vertex customization
plot(network,vertex.color=rgb(0.5,0.7,0),vertex.shape=c("circle","rectangle","square"),vertex.size=c(50))
#edge customization
plot(network,edge.color=rgb(0.8,0.6,0.3),vertex.shape=c("circle","rectangle","square"),edge.size=c(80),edge.color="orange")
#label and frame customization
plot(network,
     vertex.label=LETTERS[1:10],                    # Character vector used to label the nodes
     vertex.label.color=c("red","blue"),
     vertex.label.family="Times",                   # Font family of the label (e.g."Times", "Helvetica")
     vertex.label.font=c(1,2,3,4),                  # Font: 1 plain, 2 bold, 3, italic, 4 bold italic, 5 symbol
     vertex.label.cex=c(0.5,1,1.5),                 # Font size (multiplication factor, device-dependent)
     vertex.label.dist=0,                           # Distance between the label and the vertex
     vertex.label.degree=0 ,                        # The position of the label in relation to the vertex (use pi)
)
plot(network,vertex.color=rgb(0.5,0.7,0),vertex.shape=c("circle","rectangle","square"),vertex.size=c(50),vertex.frame.color="blue")
#count no.of edges in the graph
V(network)
E(network)
gsize(network)
gorder(network)
#degree of the created graph
deg=degree(network,mode="in")
deg
max(deg)
min(deg)
#adjacent vertices
adj=adjacent_vertices(network,v=1:8)
adj
