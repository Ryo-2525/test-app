class LineItem < ApplicationRecord
  belongs_to :item
	belongs_to :cart_item
end
