class Variant < ApplicationRecord
  belongs_to :size
  belongs_to :color
  belongs_to :product
  has_many :order_items
  has_many :orders, through: :order_items
end
