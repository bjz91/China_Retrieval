clear
clc

tic 

addpath('main');

for year=2005:2013 %It is better to run as single year
    create_OMI_ECMWF_data(1,year,year,1,12);
    clear;
end

toc
