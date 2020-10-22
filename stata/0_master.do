* ------------------------------------------------------------------------------
/*
*        Filename: 0_master.do


*        Purpose:	This is the master .do file for <PROJECT NAME>.


*        Created by: adw54
*        Created on: 7 Oct 2020
*        Last updated on: 7 Oct 2020
*/
* ------------------------------------------------------------------------------


********************************************************************************
*
*	SECTION 1: Directories
*
********************************************************************************

//	Set-Up Working Directories
    if "`c(username)'" == "adw54"  & "c(os)" == "Windows" {
		global root "C:/Users/adw54/Pande Research Dropbox/Aaron Wolf/Grace/Documents/egc_hpc_manual"
	}
	else if "`c(username)'" == "adw54" & "`c(os)'" == "Unix" {
		global root "/home/adw54/Documents/egc_hpc_manual"
	}

  cd "$root"   // Set directory

  di "Setup Complete!"

********************************************************************************
*
*	SECTION 2: Run Sub-Files
*
********************************************************************************

	do stata/1_read.do
