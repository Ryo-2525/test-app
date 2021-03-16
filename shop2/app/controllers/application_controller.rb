class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
	private
	def current_cart_item
		CartItem.find(session[:cart_item_id])
		rescue ActiveRecord::RecordNotFound
			cart_item = CartItem.create
			session[:cart_item_id] = cart_item.id
			cart_item
	end
end
