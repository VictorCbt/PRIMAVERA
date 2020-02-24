class CreateVespas < ActiveRecord::Migration[6.0]
  def change
    create_table :vespas do |t|
      t.string :name
      t.string :model
      t.string :cylinder
      t.string :description
      t.integer :price
      t.string :address
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
