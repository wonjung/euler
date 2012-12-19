#!/usr/bin/env ruby

sum1 = 0
sum2 = 0
0.upto(100) { |i| sum1 = sum1 + i;  sum2 = sum2 + i ** 2 } 

p sum1 ** 2 - sum2