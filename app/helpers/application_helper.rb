module ApplicationHelper

  # Return a title on a per-page basis.
  def title
    base_title = "Routenoptimierung"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
  
   def eyecatcher
    image_tag("eyecatcher.gif", :alt => "eye catcher")
  end
end