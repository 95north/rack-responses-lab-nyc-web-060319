class Application

	def call(env)
		resp=Rack::Response.new
		if Time.now.hour.to_i <12 
			resp.write "Morning"
		else
			resp.write "Afternoon"
		end

		resp.finish
	end




end
