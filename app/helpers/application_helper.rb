module ApplicationHelper
	# return a title on per page basis.
	def title
		base_title = "MyRoRJourney"
		if @title.nil?
			base_title
		else
			"#{base_title}|#{@title}"
		end
	end
end
