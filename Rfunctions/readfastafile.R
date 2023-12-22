readfastafile<-function(file){
lines<-readLines(file)
siterecords<-grep(">",lines)
namerecords<-gsub(">", "", lines[siterecords])
if(length(namerecords)==1){
	sequence<-""
	for(j in 2:length(lines)){
		sequence<-paste(sequence,lines[j],sep="")
	}
seqs<-list()	
seqs[[namerecords[1]]]=sequence
}
if(length(namerecords)>1){	
	seqs<-list()
	for (i in 1:(length(namerecords)-1)){
		sequence<-""
		for(j in (siterecords[i]+1):(siterecords[i+1]-1)){
			sequence<-paste(sequence,lines[j],sep="")
		}
		seqs[[namerecords[i]]]=sequence
	}
	sequence=""
	for(j in (siterecords[length(namerecords)]+1):length(lines)){
		sequence<-paste(sequence,lines[j],sep="")
	}
	seqs[[namerecords[length(namerecords)]]]=sequence
	}
return(seqs)
}
