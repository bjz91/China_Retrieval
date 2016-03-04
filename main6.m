clear
clc

tic

addpath('main');

average_OMI_ECMWF_data_fine_resolution_height(1,2005,2013,1,12,500,'200501_201312',2,1000);

toc
