#!/usr/bin/env ruby

require 'mathn'

2.upto(300425737571) do |i|
 if 600851475143 % i == 0
  m = 600851475143 / i
  if m.prime?
    puts m
    break
  end
 end
end