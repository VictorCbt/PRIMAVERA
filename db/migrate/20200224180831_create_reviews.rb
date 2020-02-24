class CreateReviews < ActiveRecord::Migration[6.0]
  def change
    create_table :reviews do |t|
      t.string :coment
      t.references :booking, null: false, foreign_key: true
      t.integer :rating

      t.timestamps
    end
  end
end
