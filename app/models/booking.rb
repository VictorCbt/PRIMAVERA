class Booking < ApplicationRecord
  belongs_to :user
  belongs_to :vespa
  has_many :reviews, dependent: :destroy
end
