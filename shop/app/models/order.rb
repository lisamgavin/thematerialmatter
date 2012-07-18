class Order < ActiveRecord::Base
	has_many :line_items, :dependent => :destroy
	PAYMENT_TYPES = [ "Mastercard", "Visa", "Laser"]
	validates :name, :address, :email, :pay_type, :card_number, :cardholder_name, :expiry_date, :presence => true
	validates :pay_type, :inclusion => PAYMENT_TYPES
	
	def add_line_items_from_cart(cart)
		cart.line_items.each do |item|
			item.cart_id = nil
			line_items << item
		end	
	end		
end
