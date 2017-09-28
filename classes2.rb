# class Table 
# 	@@next_table_id = 1
# 	attr_reader :id

# 	def self.has_legs?
# 		true
# 	end

# 	def self.next_table_id
# 		@@next_table_id
# 	end

# 	def initialize
# 		@id = @@next_table_id
# 		@@next_table_id += 1
# 	end

# 	def preview_next_id
# 		@@next_table_id
# 	end

# 	def change_next_id(next_id)
# 		@@next_table_id = next_id
# 	end
	
# end

# puts Table.has_legs?	
# puts Table.next_table_id

# t = Table.new
# p t.id

# t2 = Table.new
# p t2.id

# puts "The next id back at the factory is #{t2.preview_next_id}"

# t2.change_next_id(99)
# puts "We changed the @@next_table_id and it is now #{t2.preview_next_id}"


def capitalize_each(names)
	cap_names << names
	puts cap_names.map { |x| x.capitalize}
end
puts capitalize_each([bill, sam])
# => ['Romeo', 'Oedipus', 'Hansel', 'Gretel']