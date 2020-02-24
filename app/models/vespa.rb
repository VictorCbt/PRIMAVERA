class Vespa < ApplicationRecord
  belongs_to :user
  has_many  :bookings
  has_many :reviews, through: :bookings

  validates :name, presence: true, uniqueness: true
  validates :model, presence: true
  validates :cylinder, presence: true, inclusion: { in: %w(50cc 125cc 250cc 300cc electrique)}
  validates :description, presence: true
  validates :price, presence: true
  validates :address, presence: true
end
