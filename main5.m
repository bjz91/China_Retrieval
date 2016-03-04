clear
clc

tic

addpath('main');

parfor month=1:12
    for year=2005:2013
        create_ECMWF_height(1,year,month);
    end
end

toc
