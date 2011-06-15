class Repeater
  def initialize(&block)
    @block = block
    @count = 0
  end

  def repeat
    @count += 1
    @block.call(@count)
  end
end




require "complex"

10**200
[].inject
[1, 2, 3].max
values_at
Array
Hash
