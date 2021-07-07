require 'pry'

def plus_two(num)
	num = num + 2
	return num
  binding.pry
end

plus_two(3)