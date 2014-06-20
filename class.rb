# class Person
# 	def cheetah
# 		"Hello"
# 	end

# 	def cheetah
# 		"Goodbye"
# 	end

# end

# 	x = Person.new
#     puts x. + " " + x.cheetah
	

	class Tiger
	def intialize(name, age)
		@name = name
		@age = age
	end

	def name
		return(@name)
	end

	def age
		return(@age)
	end
end
simba = Tiger.new ("Simba", 35)

puts simba.name
puts simba.age



