clear
clc

tic 

addpath('main');

for year=2011:2011
    create_OMI_ECMWF_data(1,year,year,1,12);
    clear;
end

toc
