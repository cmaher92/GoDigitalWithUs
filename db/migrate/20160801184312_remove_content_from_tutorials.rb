class RemoveContentFromTutorials < ActiveRecord::Migration
  def change
    remove_column :tutorials, :content, :text
  end
end
