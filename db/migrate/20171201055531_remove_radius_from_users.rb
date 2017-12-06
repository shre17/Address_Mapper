class RemoveRadiusFromUsers < ActiveRecord::Migration[5.1]
  def change
    remove_column :users, :radius, :float
  end
end
