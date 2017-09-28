# class Parent 
# 	private
# 	def whisper_secret
# 		puts "parent's secret"
# 	end
# end

# class Child < Parent
# 	def expose_secret
# 		whisper_secret
# 	end
# end

class Parent
	protected
	def whisper_family_secret
		puts "shhh!"
	end
end

class Child < Parent
	def chat(other)
		other.whisper_family_secret
	end
end

class Stranger
	def chat(other)
		other.whisper_family_secret
	end
end

jo = Child.new
juha = Child.new

jo.chat(juha)
juha.chat(jo)
skeev = Stranger.new

skeev.chat(jo)
			