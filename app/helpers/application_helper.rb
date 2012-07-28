module ApplicationHelper

<<<<<<< HEAD
	def full_title(page_title)
		base_title = "Yogkala"
		if page_title.empty?
			base_title
		else
			"#{base_title} | #{page_title}"
		end
	end
end
=======
  # Returns the full title on a per-page basis.
  def full_title(page_title)
    base_title = "Yogkala"
    if page_title.empty?
      base_title
    else
      "#{base_title} | #{page_title}"
    end
  end
end
>>>>>>> filling-in-layout
