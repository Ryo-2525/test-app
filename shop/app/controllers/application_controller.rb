class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
	private
	def current_cart
		Cart.find(session[:cart_id])
		rescuse ActiveRecord::RecordNotFound
			cart = Cart.create
			session[:cart_id] = cart.id
			cart
	end
end
