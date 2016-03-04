clear 
clc

while(1)
	if exist('/home/bijianzhao/log/main3_2013.o37279','file')
		disp(datestr(now));
		disp('Run!');
		unix('qsub script.pbs');
		break;
	end
	clc
	disp('Waiting...');
end
