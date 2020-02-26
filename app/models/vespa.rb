class Vespa < ApplicationRecord
  belongs_to :user
  has_many  :bookings, dependent: :destroy
  has_many :reviews, through: :bookings, dependent: :destroy

  has_one_attached :photo

  validates :name, presence: true, uniqueness: true
  validates :model, presence: true
  validates :cylinder, presence: true, inclusion: { in: %w(50cc 125cc 250cc 300cc Electrique)}
  validates :description, presence: true
  validates :price, presence: true
  validates :address, presence: true

  geocoded_by :address
  after_validation :geocode, if: :will_save_change_to_address?
end
