#Calculator

class Calculator
	attr_accessor :var1, :var2

	def initalize(value1,value2)
		@value1 = value1
		@value2 = value2
	end

	def add
		@value1 + @value2
	end

	def subtract
		@value1 - @value2
	end

	def multiply
		@value1 * @value2
	end

	def divide
		@value1 / @value2
	end

end

#Elevator

class Elevator
  attr_accessor :floor

	def initalize
	@floor = 0
	@music = true
	end

	def new_floor(num_floor)
	@floor = num_floor
	end

	def greet
	"Hello, you are on floor #{@floor}"
	end

	def music
		@music = !@music
		if @music
			"You are listening to LA music"
		else
			"Music off"
		end
  end

end








