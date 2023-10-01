# GRACEful use of High Performance Computing

---

This repository contains all batch files, .do files, .R, .py, .m, and .tex files needed to replicate the processes laid out in the Yale EGC High performance Computing Manual. 

The EGC HPC manual provides a quick guide to getting up and running on Yale's Grace computing cluster. The manual itself is available in the LaTeX folder as a [pdf](https://github.com/aarondwolf/egc_hpc_manual/blob/main/latex/egc_hpc_manual.pdf). The code in this repository provides master files and batch scripts necessary to start simple projects on the cluster. 

The manual does not deal directly with parallel computing on Grace: This will be addressed in a future manual.

## Files

Folders are divided by software: One each for Stata, Python, R, Matlab, and LaTeX code. Each folder contains a master file (0_master) which sets up directories for a new project, and a sub-file (1_read) which is run by the master file and which reads in a saved version of Stata's auto.dta dataset. 

All master and read files do the exact same thing (they are essentially line-by-line translations of the same commands into each language). The .sh files found in the main directory are job scripts  written in bash for SLURM batch jobs. The appropriate bash syntax to submit each job is covered in the manual.

## Author

Aaron Wolf

aaron.wolf@u.northwestern.edu