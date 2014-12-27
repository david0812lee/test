module ActiveRecord
	class Base
		def awesome
			puts "good"
		end
	end
end

a = ActiveRecord::Base.new
a.awesome