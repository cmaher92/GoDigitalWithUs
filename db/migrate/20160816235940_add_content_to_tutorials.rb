class AddContentToTutorials < ActiveRecord::Migration
  def change
    add_column :tutorials, :content, :text
  end
end
