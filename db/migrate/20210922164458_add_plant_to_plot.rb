class AddPlantToPlot < ActiveRecord::Migration[5.2]
  def change
    add_reference :plots, :plant, foreign_key: true
  end
end
