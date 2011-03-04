module ApplicationHelper

  def logo
    logo = image_tag("logo.png", :alt => "Sample App", :class => "round")
  end

  # Return a title on a perpage basis
  def title
  	base_title = "Ruby on Rails Tutorial Sample app"
	if @title.nil?
	  base_title
	else
	  "#{base_title} | #{@title}"
	end
  end
end
