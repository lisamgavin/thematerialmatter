require 'test_helper'

class OrderNotifierTest < ActionMailer::TestCase
  test "received" do
    mail = OrderNotifier.received(orders(:one))
    assert_equal "The Material Matter Store Order Confirmation", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["mooneykathy@gmail.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

  test "shipped" do
    mail = OrderNotifier.shipped(orders(:one))
    assert_equal "The Material Matter Store Order Shipped", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["The Material Matter Store Order Shipped"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
