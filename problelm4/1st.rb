#!/usr/bin/env ruby

ary = []
999.downto(100) do |i|
  999.downto(100) do |e|
    ary << i * e if (i * e).to_s == (i * e).to_s.reverse
  end
end

puts ary.sort.last