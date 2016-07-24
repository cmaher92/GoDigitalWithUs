class Tutorial < ActiveRecord::Base

  TOPICS = [
    "Internet Basics",
    "Computer Basics",
    "Music & Entertainment",
    "Family & Friends",
    "Finances & Money",
    "Government & Licenses"
  ]

  def self.search(search)
    where("name LIKE ?", "%#{search}%") 
    where("content LIKE ?", "%#{search}%")
  end
end
