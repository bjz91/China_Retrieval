clear
clc

tic 

addpath('main');

for year=2013:2013
    create_OMI_ECMWF_data(1,year,year,1,12);
    clear;
end

toc
