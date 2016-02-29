clear
clc

tic 

addpath('main');

for year=2008:2008
    create_OMI_ECMWF_data(1,year,year,1,12);
    clear;
end

toc
