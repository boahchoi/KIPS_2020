##HDP기반 Spark 도커라이징 전, 후 실행시간
data_hdpd <- read.csv("hdp_duration.csv")
t.test(data_hdpd$h_wc, data_hdpd$d_wc, paired = TRUE)
t.test(data_hdpd$h_sort, data_hdpd$d_sort, paired = TRUE)
t.test(data_hdpd$h_pr, data_hdpd$d_pr, paired = TRUE)

##HDP기반 Spark 도커라이 전, 후 처리량
data_hdpt <- read.csv("hdp_throughput.csv")
t.test(data_hdpt$h_wc, data_hdpt$d_wc, paired = TRUE)
t.test(data_hdpt$h_sort, data_hdpt$d_sort, paired = TRUE)
t.test(data_hdpt$h_pr, data_hdpt$d_pr, paired = TRUE)

##MapR기반 Spark 도커라이징 전, 후 실행시간
data_maprd <- read.csv("mapr_throughput.csv")
t.test(data_maprd$h_wc, data_maprd$d_wc, paired = TRUE)
t.test(data_maprd$h_sort, data_maprd$d_sort, paired = TRUE)
t.test(data_maprd$h_pr, data_maprd$d_pr, paired = TRUE)

##MapR기반 Spark 도커라이징 전, 후 처리량
data_maprt <- read.csv("mapr_throughput.csv")
t.test(data_maprt$h_wc, data_maprt$d_wc, paired = TRUE)
t.test(data_maprt$h_sort, data_maprt$d_sort, paired = TRUE)
t.test(data_maprt$h_pr, data_maprt$d_pr, paired = TRUE)
