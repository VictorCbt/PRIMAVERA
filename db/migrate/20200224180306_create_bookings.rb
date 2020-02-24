class CreateBookings < ActiveRecord::Migration[6.0]
  def change
    create_table :bookings do |t|
      t.date :date
      t.boolean :confirmation
      t.references :user, null: false, foreign_key: true
      t.references :vespa, null: false, foreign_key: true

      t.timestamps
    end
  end
end
