class Tutorial < ActiveRecord::Base
  def self.search(search)
    if search
      where("title LIKE ? OR tagline LIKE ? OR content LIKE ?", "%#{search}%", "%#{search}%", "%#{search}%")
    else 
      find(:all)
    end
  end
end
