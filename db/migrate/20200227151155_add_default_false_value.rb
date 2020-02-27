class AddDefaultFalseValue < ActiveRecord::Migration[6.0]
  def change
    change_column :bookings, :confirmation, :boolean, :default => false
  end
end
