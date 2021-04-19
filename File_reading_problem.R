rm(list = ls()) #清除變數

# Main file
setwd(getwd()) ## Set current working directory
PathName <- getwd() ## Set output directroy
#
# datatext <- read.table(paste0(PathName,"/mouse_compartment_textmining_full.tsv"),  # 資料檔名
#                       header=F,          # 資料中的第一列，作為欄位名稱
#                       sep="\t")           # 將逗號視為分隔符號來讀取資料

datainte <- read.table(paste0(PathName,"/mouse_compartment_integrated_full.tsv"),  # 資料檔名 
                      header=F,          # 資料中的第一列，作為欄位名稱
                      sep="\t")           # 將逗號視為分隔符號來讀取資料
# dataknow <- read.table(paste0(PathName,"/mouse_compartment_knowledge_full.tsv"),  # 資料檔名
#                        header=F,          # 資料中的第一列，作為欄位名稱
#                        sep="\t")           # 將逗號視為分隔符號來讀取資料

# Test csv
subcellular <- read.csv(paste0(PathName,"/subcellular2.csv"),header = F)  # 資料檔名
    #                   header=F,          # 資料中的第一列，作為欄位名稱
     #                  sep=",")           # 將逗號視為分隔符號來讀取資料
subcellular2 <- read.table(paste0(PathName,"/subcellular2.csv"),  # 資料檔名
                           header=F,          # 資料中的第一列，作為欄位名稱
                           sep=",")           # 將逗號視為分隔符號來讀取資料
subcellular3 <- read.delim(paste0(PathName,"/subcellular2.csv"),  # 資料檔名
                       header=F,          # 資料中的第一列，作為欄位名稱
                       sep=",")           # 將逗號視為分隔符號來讀取資料
# Test read_excel
library(readxl)
subcellular_E1 <- read_excel(paste0(PathName,"/subcellular.xltx"), col_names=F)


### !!! https://stackoverflow.com/questions/12828438/read-csv-vs-read-table
datainte2 <- read.delim(paste0(PathName,"/mouse_compartment_integrated_full.tsv"),  # 資料檔名 
                       header=F,          # 資料中的第一列，作為欄位名稱
                       sep="\t")           # 將逗號視為分隔符號來讀取資料

subcellular2_Matrix <- as.matrix(subcellular2)


