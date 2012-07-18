require 'test_helper'

class UserStoriesTest < ActionDispatch::IntegrationTest
 	fixtures :products

  	test "buying a product" do	
  		mail = ActionMailer::Base.deliveries.last
  		
  	  	assert_equal ["mooneykathy@gmail.com"] mail.from
  	end
end
