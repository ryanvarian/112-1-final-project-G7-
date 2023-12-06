library(readr)
dq_download_csv <- read_csv("https://quality.data.gov.tw//dq_download_csv.php?nid=160174&md5_url=7de169d7b036bb2b0c7abb7546992ad8")
View(dq_download)

dq_download_csv$年度
dq_download_csv$死亡原因
dq_download_csv$`人數-男`
dq_download_csv$`給付金額-男`
dq_download_csv$`人數-女`
dq_download_csv$`給付金額-女`
dq_download_csv$`人數-合計`
dq_download_csv$人數比率
dq_download_csv$`給付金額-合計`
dq_download_csv$給付金額比率

data <- (dq_download_csv)
sort_data <- data[order(data$`人數-男`), ]
