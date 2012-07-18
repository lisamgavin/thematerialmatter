class CreateOrders < ActiveRecord::Migration
  def self.up
    create_table :orders do |t|
      t.string :name
      t.text :address
      t.string :email
      t.string :pay_type
      t.string :cardholder_name
      t.integer :card_number
      t.integer :expiry_date
      

      t.timestamps
    end
  end

  def self.down
    drop_table :orders
  end
end
