#!/usr/bin/env ruby

require 'mathn'

sum = 0
0.upto(1999999) { |i| sum = sum + i if i.prime? }
puts sum