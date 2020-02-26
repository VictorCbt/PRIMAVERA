class AddCoordinatesToVespa < ActiveRecord::Migration[6.0]
  def change
    add_column :vespas, :latitude, :float
    add_column :vespas, :longitude, :float
  end
end
