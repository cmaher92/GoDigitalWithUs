class DropStepsTable < ActiveRecord::Migration
  def change
    drop_table :steps
  end
end
