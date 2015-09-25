class Person
	def initialize(name, age)
		@nickname = name[0...3]
		@name = name
		@age = age
	end
	
	def introduce()
	
		myIntro = "Name: " + @name + " Age: " + @age
		myIntro
	end

	def birth_year()
		birthyear = 2015-@age.to_i
		birthyear
	end

	def nickname()
		@nickname
	end
end
