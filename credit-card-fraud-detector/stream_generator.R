## Stream Generator

## As the app is near real time . We will use the stream_generator function from the sparklyr
## It will generate the csv files randomly from the given file

library(sparklyr)
library(readr)
df <- read_csv("/home/nicklaus/Desktop/gladys/credit-card-fraud/credit-card-fraud-detector/data/new_data.csv")

stream_generate_test(df, path = "/home/nicklaus/Desktop/gladys/credit-card-fraud/credit-card-fraud-detector/data",iterations = 10, interval = 3)


