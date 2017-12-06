class AddRadiusToCity < ActiveRecord::Migration[5.1]
  def change
    add_column :cities, :radius, :float
  end
end
