module ApplicationHelper
  # Returns the full title on a page per page basis
  def full_title(page_title = "")
    base_title = "Trail Rank"
    if page_title.empty?
      base_title
    else
      page_title + " | " + base_title
    end
  end
end
