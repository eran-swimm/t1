# Ruby program to illustrate namespace

# Defining a namespace called Geek
module Geek
	class GeeksforGeeks
		
	# The variable gfg
		attr_reader :gfg
		
		# Class GeeksforGeeks constructor
		def initialize(value)
			@gfg = value
		end
	end
end

# Accessing the sub members of
# module using '::' operator
obj = Geek::GeeksforGeeks.new("GeeksForGeeks")
puts obj.gfg


