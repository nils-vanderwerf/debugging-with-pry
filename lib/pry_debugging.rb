require 'pry'

def plus_two(num)
	num = num + 2
	binding.pry
	num
end

plus_two(5)