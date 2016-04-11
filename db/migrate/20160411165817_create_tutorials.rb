class CreateTutorials < ActiveRecord::Migration
  def change
    create_table :tutorials do |t|
      t.string :title
      t.string :tagline
      t.text :content

      t.timestamps null: false
    end
  end
end
