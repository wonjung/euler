#!/usr/bin/env ruby

require 'mathn'

2.upto(300425737571) do |i|
 if 600851475143 % i == 0
  if (600851475143 / i).prime?
    puts 600851475143 / i
    break
  end
 end
end