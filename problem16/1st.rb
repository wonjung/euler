#!/usr/bin/env ruby

i = 2 ** 1000
sum = 0
i.to_s.each_char { |c| sum = sum + c.to_i }
puts sum