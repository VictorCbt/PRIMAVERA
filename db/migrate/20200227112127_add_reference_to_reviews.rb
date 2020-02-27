class AddReferenceToReviews < ActiveRecord::Migration[6.0]
  def change
    add_reference :reviews, :user
  end
end
