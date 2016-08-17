class AddAttributionToTutorials < ActiveRecord::Migration
  def change
      add_column :tutorials, :author, :string
      add_column :tutorials, :organization, :string
  end
end
