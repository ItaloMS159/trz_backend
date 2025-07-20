class Item < ApplicationRecord
  has_many :inventory_items
  has_many :survivors, through: :inventory_items

  validates :name, :points, presence: true
end
