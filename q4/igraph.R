library(igraph)
edges <- c(1, 2, 2, 3, 2, 1, 3, 2, 3, 4, 4, 1, 4, 2)
g <- graph(edges = edges, directed = TRUE)
# for some reason, damping should be 0.85 instead of 15
hm <- page_rank(g, damping = 0.85)
print(hm)