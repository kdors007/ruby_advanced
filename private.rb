class Table 
	def a_public_method
		a_private_method
	end

	private 
	def a_private_method
	end
end

t = Table.new
t.a_public_method

#t.a_private_method
t.send :a_private_method