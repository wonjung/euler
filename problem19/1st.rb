#!/usr/bin/env ruby

require 'date'

ts = Date.parse '1901-01-01'
te = Date.parse '2001-01-01'

sundays = 0

while ts != te do
  sundays = sundays + 1 if ts.sunday? && ts.strftime('%d') == '01'
  ts = ts.succ
end

puts sundays