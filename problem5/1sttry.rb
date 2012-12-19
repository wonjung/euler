#!/usr/bin/env ruby

@div = [20, 19, 18, 17, 16, 15, 14, 13, 12, 11]
@state = true

r = 1.0 / 0

(20..r).step(20) do |d|
  d = d.to_i
  @div.each do |i|
    if d % i == 0
      @state = true
    else
      @state = false
      break
    end
  end

  if @state == true
    puts d
    break
  end
end