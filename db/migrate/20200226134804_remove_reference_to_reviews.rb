class RemoveReferenceToReviews < ActiveRecord::Migration[6.0]
  def change
    remove_reference :reviews, :booking
    add_reference :reviews, :vespa
  end
end
