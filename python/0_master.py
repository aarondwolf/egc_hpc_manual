# -*- coding: utf-8 -*-
"""
Filename: 0_master.py


Purpose:	This is the master .py file for <PROJECT NAME>.


Created by: adw54
Created on: 7 Oct 2020
Last updated on: 7 Oct 2020
"""

import getpass, os , platform

###############################################################################
#
# SECTION 1: Directories
#
###############################################################################

## Set-Up Working Directories
if getpass.getuser() == 'adw54' and platform.system() == "Windows":
    root = os.path.abspath("C:/Users/adw54/Pande Research Dropbox/Aaron Wolf/Grace/Documents/egc_hpc_manual")
elif getpass.getuser() == 'adw54' and platform.system() == "Linux":
	root = os.path.abspath("/home/adw54/Documents/egc_hpc_manual")
else:
    print('No User Detected')

os.chdir(root)

print("Setup Complete!")

###############################################################################
#
# SECTION 2: Run Sub-Files
#
###############################################################################

exec(open("python/1_read.py").read())
