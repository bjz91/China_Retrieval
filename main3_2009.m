clear
clc

tic 

addpath('main');

for year=2009:2009
    create_OMI_ECMWF_data(1,year,year,1,12);
    clear;
end

toc
