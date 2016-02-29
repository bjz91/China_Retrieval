clear
clc

tic 

addpath('main');

for year=2005:2005
    create_OMI_ECMWF_data(1,year,year,1,12);
    clear;
end

toc
