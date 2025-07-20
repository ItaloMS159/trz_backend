class Survivor < ApplicationRecord
  has_many :inventory_items
  has_many :items, through: :inventory_items

  validates :name, :age, :gender, :latitude, :longitude, presence: true
  validates :infected, inclusion: { in: [true, false] }
end
