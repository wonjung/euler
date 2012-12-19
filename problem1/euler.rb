#!/usr/bin/env ruby


ary = []

1.upto(999) do |i|
	ary << i if i % 3 == 0 || i % 5 == 0
end

sum = 0
ary.each { |i| sum = sum + i }
p sum

