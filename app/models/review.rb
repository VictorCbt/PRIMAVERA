class Review < ApplicationRecord
  belongs_to :vespa
  belongs_to :user
  validates :coment, presence: true
  validates :rating, presence: true, inclusion: { in: 0..5 }
end
