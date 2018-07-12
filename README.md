# MovingAverage
A program in the language J to calculate 10 day moving averages across 100 random numbers between 1 and 100. The program can be adjusted to calculate other moving averages across a smaller or larger amount of numbers. Although there might be faster or better solutions out there, I simply follow the definition of a 10 day moving average to solve the problem. I learnt a completely new language J within 2-3 days before solving this problem.


Update: In addition to the file I've uploaded, someone gave me a way shorter solution to the problem. The solution is simply one line: 10(+/%#)\ 1+?100$100, which says to apply "(+/#)" i.e calculate the average on 10 successive items of "1+?100$100" (100 random numbers between 1 and 100).
