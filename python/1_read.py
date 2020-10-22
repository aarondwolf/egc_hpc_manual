# -*- coding: utf-8 -*-
"""
Filename: 1_read.py


Purpose:	This .py file reads auto.dta


Created by: adw54
Created on: 7 Oct 2020
Last updated on: 7 Oct 2020
"""

import os
import pandas as pd
os.chdir(root)

df = pd.read_stata('data/auto.dta')
print("Data Loaded!")
