class Vespa < ApplicationRecord
  belongs_to :user
  has_many  :bookings, dependent: :destroy
  has_many :reviews, dependent: :destroy

  has_one_attached :photo

  validates :name, presence: true, uniqueness: true
  validates :model, presence: true
  validates :cylinder, presence: true, inclusion: { in: %w(50cc 125cc 250cc 300cc Electrique)}
  validates :description, presence: true
  validates :price, presence: true
  validates :address, presence: true
end

def self.search(search)
  if search
    Vespa.where('lower(address) LIKE ?', search[:address].downcase)
  else
    Vespa.all
  end
end
