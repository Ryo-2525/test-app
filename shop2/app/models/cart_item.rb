class CartItem < ApplicationRecord
  has_many :line_items, dependent: :destroy
end