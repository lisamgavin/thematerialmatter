require 'test_helper'

class OrderTest < ActiveSupport::TestCase
 	fixtures :products

  	test "buying a product" do	
  		mail = ActionMailer::Base.deliveries.last
  		assert_equal "The Material Matter Store Order Confirmation", mail.subject
    	assert_equal ["to@example.org"], mail.to
  	  	assert_equal 'Kathy Mooney <mooneykathy@gmail.com>', mail[:from].value
  	
  end
end
