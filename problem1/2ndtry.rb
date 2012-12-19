#!/usr/bin/env ruby

sum = 0
1.upto(999) { |i| sum = sum + i if i % 3 == 0 || i % 5 == 0 }
p sum