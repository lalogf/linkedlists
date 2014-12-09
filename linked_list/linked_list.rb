class LinkedList
	attr_accessor :head
	
	def push (val)
		if (!@head)
			@head = Node.new(val)
		elsif (@head) 
			current = @head
			while (!current.next)
				@head.next = Node.new(val)
			end
		end
	end	
end
