#########################################################################
#
# Filename: read.m
#
#
# Purpose: This script reads auto.csv
#
# Created by: adw54
# Created on: 7 Oct 2020
# Last updated on: 7 Oct 2020
#
#########################################################################

library( haven)

## Read data
library( haven)
df <- read_dta("data/auto.dta")
print("Data Loaded!")
