gcContent<-function(list){
# requires a fasta file in the form of a list as produced by readfastafile.R
seqs<-list
gc<-vector(mode="numeric", length=length(seqs))
g<-vector(mode="numeric", length=length(seqs))
c<-vector(mode="numeric", length=length(seqs))
len<-vector(mode="numeric", length=length(seqs))
#
for(i in 1:length(seqs)){
sequence<-toupper(seqs[[i]])
g[i]<-nchar(sequence)-nchar(gsub("G","", sequence))
c[i]<-nchar(sequence)-nchar(gsub("C","", sequence))
len[i]<-nchar(sequence)
gc[i]<-(g[i]+c[i])/len[i]
}
gcCont<-data.frame(SeqName=names(seqs), GC=gc, Length=len)
return(gcCont)
}


