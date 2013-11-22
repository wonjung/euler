#!/usr/bin/env ruby

sum, ary = 0, [1, 2]
ary << ary.last + ary.reverse[1] while ary.last + ary.reverse[1] < 4000000
ary.each { |n| sum = sum + n if n.even? }
puts sum