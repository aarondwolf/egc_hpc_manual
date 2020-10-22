%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% Filename: read.m
%
%
% Purpose: This script reads auto.csv
%
% Created by: adw54
% Created on: 7 Oct 2020
% Last updated on: 7 Oct 2020
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% Ensure CD is root
cd(root)

%% Read data
df = readtable('data/auto.csv');
disp('Data Loaded!')
