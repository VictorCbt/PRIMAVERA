class Booking < ApplicationRecord
  belongs_to :user
  belongs_to :vespa

  def confirm!
    update!(confirmation: true)
  end
end
