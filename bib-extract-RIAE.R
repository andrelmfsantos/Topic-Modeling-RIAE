install.packages('bib2df')
library(bib2df)
df <- bib2df("1-100.bib")
View(df)
df2 <- bib2df("101-197.bib")
df3 <- rbind(df, df2)
write.csv(df3,"riae-bibs-2014-2018.csv")
write.csv(df3,"riae-bibs-2014-2018.csv")
View(df3)
write.csv(df3,"riae-bibs-2014-2018.csv")
library(readr)
write_csv(df3,"riae-bibs-2014-2018.csv")
df3$BIBTEXKEY <- NULL
df3$ADDRESS <- NULL
df3$ANNOTE <- NULL
df3$AUTHOR <- NULL
df3$BOOKTITLE <- NULL
df3$CHAPTER <- NULL
df3$CROSSREF <- NULL
df3$EDITION <- NULL
df3$EDITOR <- NULL
df3$HOWPUBLISHED <- NULL
df3$INSTITUTION <- NULL
df3$JOURNAL <- NULL
df3$KEY <- NULL
df3$MONTH <- NULL
df3$NOTE <- NULL
df3$NUMBER <- NULL
df3$ORGANIZATION <- NULL
df3$PAGES <- NULL
df3$PUBLISHER <- NULL
df3$SCHOOL <- NULL
df3$SERIES <- NULL
df3$TYPE <- NULL
df3$VOLUME <- NULL
df3$YEAR <- NULL
write_csv(df3,"riae-bibs-2014-2018.csv")