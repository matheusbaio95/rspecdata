pollutantmean <- function(directory, pollutant, id = 1:332){
  
  dados <- NULL
  
  pollutant
  typeof(pollutant)
  
  for (i in 1:length(id)){
    
    j <- formatC(i, width = 3, flag = "0")
    dados [[i]] <- read.csv(paste(j,".csv",sep=""))
  }
  
  
  baby <- paste("dados[",pollutant,"]",sep = "")
  
  baby
  
  iqual <- mean(baby,na.rm = TRUE)
  
  iqual
}