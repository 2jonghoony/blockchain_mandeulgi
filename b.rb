# encoding: UTF-8

class Dog

	def initialize
	 @weight = 0.5
	 @prev_weight = 0.5
	 @age = 1
	end
	def my_weight
		puts "Prev weight : " + @prev_weight.to_s
		puts "Now weight : " + @weight.to_s
	end
	def eat
		@prev_weight = @weight
		@weight += 0.5
		puts "Eating!!"
	end

	def run
		puts "Running!!"
	end

	def walk
		puts "Walking!!"
	end
end

baekgoo = Dog.new
heukgoo = Dog.new
baekgoo.my_weight
baekgoo.eat
baekgoo.my_weight
heukgoo.my_weight