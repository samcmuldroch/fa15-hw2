class Person
	def initialize(name, age)
		@name = name
		@age = age
		@nickname = name[0,4]
	end

	def introduce()
		"Hello, my name is " + @name + " and I am " + @age + " years old."
	end

	def nickname()
		"Nickname: " + @nickname
	end

	def birth_year()
		"Birth year: " + (2015-@age.to_i).to_s
	end
end