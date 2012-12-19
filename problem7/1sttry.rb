#!/usr/bin/env ruby

require 'mathn'

pobj = Prime.new
myprime = 0
10001.times { myprime = pobj.succ }
puts myprime