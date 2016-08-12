class AddImpressionsToTutorial < ActiveRecord::Migration
  def change
    add_column :tutorials, :impressions, :int
  end
end
