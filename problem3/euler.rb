#!/usr/bin/env ruby

require 'mathn'

300425737571.downto(1) do |i|
  if i.prime?
    puts i if 600851475143 % i == 0
  end
end