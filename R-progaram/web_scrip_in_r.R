library(rvest)
library(dplyr)
library(robotstxt)
link <- 'https://www.amazon.in/s?k=phone&crid=2SN4ZS43XQYHO&sprefix=phone%2Caps%2C312&ref=nb_sb_noss_1'
path = paths_allowed(link)
web = read_html(link)
