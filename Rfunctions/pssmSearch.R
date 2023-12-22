pssmSearch<-function(pssm, target, threshold){
# pssm is a matrix obtained from the log2(ratio) of two PWMs created by seqMotif()
# target is a sequence agains which the pssm will be scored
if (missing(threshold)==T){threshold=1}
if ((threshold>1) | (threshold<0)){
	stop("Provide a threshold between 0 and 1")
	}
sizeseq<-length(strsplit(target[[1]],"")[[1]])
sizemotif<-length(pssm)
pssmscore<-vector("numeric",sizeseq-sizemotif+1)
# calculating maximum motif score
maxmotifscore<-0;
for(k in 1:length(pssm)){
	maxmotifscore<-maxmotifscore+max(pssm[,k])
	}
#
sequence<-strsplit(target[[1]],"")[[1]]
for(i in 1:(sizeseq-sizemotif+1)){
	for (j in 1:length(pssm)){
		if(sequence[i+j-1]=="A"){pssmscore[i]=pssmscore[i]+pssm[1,j]}
		if(sequence[i+j-1]=="C"){pssmscore[i]=pssmscore[i]+pssm[2,j]}
		if(sequence[i+j-1]=="G"){pssmscore[i]=pssmscore[i]+pssm[3,j]}
		if(sequence[i+j-1]=="T"){pssmscore[i]=pssmscore[i]+pssm[4,j]}
		}
	}
pos_scores<-cbind(1:(sizeseq-sizemotif+1), pssmscore)
# calculate which positions are >= percentile of the 
indexes<-which(pos_scores[,2]>=threshold*maxmotifscore)
if(length(indexes)>0){
return(pos_scores[indexes,])
	}
if(length(indexes)==0){
	stop("No sites found at this threshold")	
	}
}
