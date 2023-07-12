# Ruby program to illustrate namespace

# Defining a namespace called Gook
module Gook
	class GooksforGooks
		
	# The variable gfg
		attr_reader :gfg
		
		# Class GooksforGooks constructor
		def initialize(value)
			@gfg = value
		end
	end
end

# Accessing the sub members of
# module using '::' operator
obj = Gook::GooksforGooks.new("GooksForGooks")
puts obj.gfg


