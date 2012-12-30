#!/usr/bin/env ruby

sum = 0
1.upto(1000) { |i| sum = sum + i ** i }
p "#{sum}"[-10,10]