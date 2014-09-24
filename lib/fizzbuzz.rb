class Fixnum

	def is_divisible_by_3?
		self % 3 == 0
	end

	def is_divisible_by_5?
		self % 5 == 0
	end

	def is_divisible_by_15?
		self % 15 == 0
	end

	def fizzbuzz
		return "FizzBuzz" if self.is_divisible_by_15?
		return "Buzz" if self.is_divisible_by_5?
		return "Fizz" if self.is_divisible_by_3?
		self
	end



end