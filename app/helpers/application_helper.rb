module ApplicationHelper

  # Returns the full title when there isn't one defined
  def full_title(page_title = '')
    base_title = "RubeArchive"
    if page_title.empty?
      base_title
    else
      page_title + " | " + base_title
    end
  end
  
end
