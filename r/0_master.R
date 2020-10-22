## ---------------------------
##
## Script name: 0_master.r
##
##
## Purpose of script: This is the master .r file for <PROJECT NAME>.
##
##
## Created by: adw54
## Created on: 7 Oct 2020
## Last updated on: 7 Oct 2020
##---------------------------



###############################################################################
#
# SECTION 1: Directories
#
###############################################################################

## Set-Up Working Directories
if (Sys.getenv("USERNAME") == "adw54" & Sys.getenv("HOME") == "C:/Users/adw54/Documents") {
  root <- "C:/Users/adw54/Pande Research Dropbox/Aaron Wolf/Grace/Documents/egc_hpc_manual"
} else if (Sys.getenv("USER") == "adw54" & Sys.getenv("HOME") == "/home/adw54") {
  root <- "/home/adw54/Documents/egc_hpc_manual"
} else {
  print('No User Detected')
}
setwd(root)

print("Setup Done!")

###############################################################################
#
# SECTION 2: Run Sub-Files
#
###############################################################################

source("r/1_read.R")
