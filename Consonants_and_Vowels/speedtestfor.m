function [vowelCount, consonantCount, speed] = speedtestfor(str)
tic;
str = lower(str);
vowelCount = 0; % 2...
consonantCount = 0; % 4...
for x = str %[ 'a' 'p' 'p' 'l' 'e' ' ' 'b' ...
    if x=='a' | x=='e' | x=='i' | x=='o' | x=='u' % if x is a vowel
        vowelCount = vowelCount + 1;
    elseif x >='a' & x <= 'z' % assumes the only characters other than consonants and vowels are 'space'
        consonantCount = consonantCount + 1;
    end 
end

speed = toc;
end