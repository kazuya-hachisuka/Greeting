class Greeting

	def initialize(name)
		@name = name
	end

	def hello
		puts "Hello World!"
	end

	def good_night
		puts "Good night, " + @name
	end
end