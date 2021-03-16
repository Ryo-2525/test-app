class Cart < ApplicationRecord
  has_many :line_items, dependent: :destroy
  
  def add_good(good_id)
		current_item = line_items.find_by_good_id(good_id)
		if current_item
			current_item.quantity += 1
		else
			current_item = line_items.build(good_id: good_id)
		end
		current_item
	end
	
end
