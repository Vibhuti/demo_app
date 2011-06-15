#!/usr/bin/ruby -w
def f(count, &block)
value = 1
1.upto(count) do | i |
value = value * i
block.call(i, value)
end
end
f(5) do | i, f_i | puts "f(#{i}) = #{f_i}" end
