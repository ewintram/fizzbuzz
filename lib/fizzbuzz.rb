Integer.class_eval  do
	def fizzbuzz
		if self % 3 == 0
			'fizz'
		elsif self % 5 == 0
			'buzz'
		end
	end
end