library(phytools)

# simulate a birth-death tree with 100 tips
tree <- pbtree(n=100)

# simulate a continuous character for the tips
x <- fastBM(tree)

# perform ancestral state reconstruction
test.contMap <- contMap(tree, x, plot=F)

# set the color scheme to viridis
cMap <- setMap(test.contMap, c('#0D0887FF','#CC4678FF','#F0F921FF'))

# plot the tree and the character history
png(filename='logo.png', bg='transparent', res=100)
plot(cMap, outline=F, legend=F, type='fan', lwd=6, ftype='off')
dev.off()
