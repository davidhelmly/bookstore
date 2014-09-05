module BooksHelper
	def formatted_time(time)
		time.strftime("%B %d, %Y at %H:%M %p")
	end
end