seqMotif<-function(list, drawmotif){
if(missing(drawmotif)==T){drawmotif=F}
seqs<-list
sizeseq<-length(strsplit(seqs[[1]],"")[[1]])
motif<-matrix(1, nrow=4, ncol=sizeseq)
for(i in 1:length(seqs)){site<-strsplit(seqs[[i]],"")[[1]]; for(k in 1:length(site)){if (site[k]=="A") {motif[1,k]=motif[1,k]+1}; if (site[k]=="C") {motif[2,k]=motif[2,k]+1}; if (site[k]=="G") {motif[3,k]=motif[3,k]+1}; if (site[k]=="T") {motif[4,k]=motif[4,k]+1}}}
motif<-motif/(length(seqs)+4)
motif<-as.data.frame(motif)
row.names(motif)=c("A","C","G","T");
columns<-0;for(i in 1:sizeseq){columns[i]<-paste("P",i,sep="")};
colnames(motif)<-columns
cols<-colorRampPalette(c("white","firebrick4"))(64)
if(drawmotif==T){
heatmap(as.matrix(motif), Colv=NA, Rowv=NA, col=cols, scale="none")
}
return(motif)
}
