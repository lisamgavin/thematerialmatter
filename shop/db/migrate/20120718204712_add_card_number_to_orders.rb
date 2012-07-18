class AddCardNumberToOrders < ActiveRecord::Migration
  def self.up
    add_column :orders, :card_number, :integer
  end

  def self.down
    remove_column :orders, :card_number
  end
end
