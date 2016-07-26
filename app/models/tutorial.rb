class Tutorial < ActiveRecord::Base

  TOPICS = [
    "Internet Basics",
    "Computer Basics",
    "Music & Entertainment",
    "Family & Friends",
    "Finances & Money",
    "Government & Licenses"
  ]

  class << self

    def search(search_params)
      if search_params
        where("title LIKE ? OR tagline LIKE ? OR content LIKE ?", "%#{search_params}%", "%#{search_params}%", "%#{search_params}%")
      else 
        find(:all)
      end
    end

  end

end
