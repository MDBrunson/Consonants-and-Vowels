function [vowelCount, consonantCount, speed] = speedtestmask(str)
tic;

vowelCount = sum(double(str=='a' | str=='e' | str=='i' | str=='o' | str=='u'));
consonantCount = sum(double(lower(str) >= 'a' & lower(str) <= 'z')) - vowelCount;

speed = toc;
end