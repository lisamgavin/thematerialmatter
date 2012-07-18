require 'test_helper'

class OrderNotifierTest < ActionMailer::TestCase
  test "received" do
    email = OrderNotifier.received(orders(:one))
    
    assert_equal ["to@example.org"], email.to
    assert_equal ["mooneykathy@gmail.com"], email.from
    assert_match "Hi", email.body.encoded
  end

  test "shipped" do
    mail = OrderNotifier.shipped(orders(:one))
    assert_equal "The Material Matter Store Order Shipped", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["mooneykathy@gmail.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
