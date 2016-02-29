clear
clc

addpath('main');
parfor month=1:12
    for year=2005:2013
        create_mapping_OMI_ECMWF_time(1,year,month);
    end
end
