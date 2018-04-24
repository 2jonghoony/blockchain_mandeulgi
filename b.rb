# encoding: UTF-8

class Dog

	def initialize
	 @weight = 0.5
	end
	def my_weight
		@weight.to_s
	end
	def eat
		@weight += 0.5
	end
end