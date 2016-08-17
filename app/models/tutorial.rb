class Tutorial < ActiveRecord::Base
  belongs_to :user
  validates :user_id, presence: true
  validates :content, presence: true

  TOPICS = [
    "Internet Basics",
    "Computer Basics",
    "Music & Entertainment",
    "Family & Friends",
    "Finances & Money",
    "Government & Licenses"
  ]

 def self.search(search)
    if search
      where("title LIKE ? OR tagline LIKE ? OR content LIKE ?", "%#{search}%", "%#{search}%", "%#{search}%")
    else
      find(:all)
    end
 end

end
