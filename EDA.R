library(readr) # for guess_encoding()

guess_encoding("data/Testdata_EUC-KR.csv")
guess_encoding("제5회 Big Data Competition-분석용데이터-02.Search1.csv")


product <-read.csv("제5회 Big Data Competition-분석용데이터-01.Pruduct.csv", fileEncoding = 'EUC-KR')

search1 <-read.csv("제5회 Big Data Competition-분석용데이터-02.Search1.csv", fileEncoding = "EUC-KR")

search2 <-read.csv("제5회 Big Data Competition-분석용데이터-03.Search2.csv", fileEncoding = 'EUC-KR')

custom <-read.csv("제5회 Big Data Competition-분석용데이터-04.Custom.csv", fileEncoding = 'EUC-KR')

session<-read.csv("제5회 Big Data Competition-분석용데이터-05.Session.csv", fileEncoding = 'EUC-KR')

master <-read.csv("제5회 Big Data Competition-분석용데이터-06.Master.csv", fileEncoding = 'EUC-KR')

View(product)
View(search1)
View(search2)
View(custom)
View(sessoin)
View(master)

