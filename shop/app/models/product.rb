class Product < ActiveRecord::Base
	belongs_to :user
	has_many :line_items
	
	attr_accessible :title, :description, :price, :image_url
	
	def self.search(search_query)
		if search_query
			find(:all, :conditions => ['title LIKE ?', "%#{ search_query}%"])
		else
			find(:all)
		end
	end
end

