class Node
#att_reader doesn't allow to change the value from the outside, att_accesor does 
attr_accessor :next  
attr_reader :value


	def initialize (value = nil)
		@value = value
	end

end
