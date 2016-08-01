class Tutorial < ActiveRecord::Base
  belongs_to :user
  has_many :steps
  validates :user_id, presence: true
  accepts_nested_attributes_for :steps

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
