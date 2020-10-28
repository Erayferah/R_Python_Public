### A function to detect whether given variable (numerical or text) is a palindrome ###

Palindrome_Check <- function(d){

  d <- as.character(d)
  
  v <- data.frame(strsplit(d, split = " "))

  concatV <- ""

  for(i in seq(1,nrow(v),1)){

    concatV <- paste0(concatV, v[i,1])
  
  }

  concatV <- tolower(concatV)

  df <- ""

  for(z in seq(nrow(v),1,-1)) {

    df2 <- ""

    newdf <- data.frame(strsplit(as.character(v[z,1]),NULL))
  
    for (k in seq(nrow(newdf),1,-1)) {
    
      df2 <- paste0(df2,newdf[k,1])
      
    }
  
    df <- paste0(df,df2)

  }

  df <- tolower(df)

  return(df == concatV)

}
