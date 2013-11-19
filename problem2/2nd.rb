#!/usr/bin/env ruby

ary = [1, 2]; sum = 0
ary << ary.last + ary.reverse[1] while ary.last + ary.reverse[1] < 4000000
ary.each { |n| sum = sum + n if n.even? }
puts sum