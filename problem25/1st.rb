#!/usr/bin/env ruby

counter = 1
fib = 0
fibnext = 1
tmp = 0

while tmp.to_s.length <= 999
  tmp = fib + fibnext
  fib = fibnext
  fibnext = tmp
  counter = counter + 1
end
p counter