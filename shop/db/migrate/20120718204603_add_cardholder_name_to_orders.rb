class AddCardholderNameToOrders < ActiveRecord::Migration
  def self.up
    add_column :orders, :cardholder_name, :string
  end

  def self.down
    remove_column :orders, :cardholder_name
  end
end
