class AddExpiryDateToOrders < ActiveRecord::Migration
  def self.up
    add_column :orders, :expiry_date, :integer
  end

  def self.down
    remove_column :orders, :expiry_date
  end
end
