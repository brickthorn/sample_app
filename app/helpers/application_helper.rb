module ApplicationHelper
  
  def full_title (title)
    short_title = "Ruby on Rails Tutorial Sample App"
    if title.nil?  # the default title for the home page
      short_title
    else
      return short_title + " | " + title
    end
  end
  
end
