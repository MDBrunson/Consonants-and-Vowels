function str = randomStringGenerator(len)
x = 1;
str = char(zeros(1,len));
while x <= len 
    str(x) = char(randi([97 122]));
    x = x + 1;
end
end