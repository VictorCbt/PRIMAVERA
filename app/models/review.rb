class Review < ApplicationRecord
  belongs_to :booking
  validates :coment, presence: true
  validates :rating, presence: true, inclusion: { in: 0..5 }
end
