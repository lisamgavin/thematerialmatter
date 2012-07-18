class CreateProducts < ActiveRecord::Migration
  def self.up
    create_table :products do |t|
      t.string :title
      t.text :description
      t.string :image_url
      t.decimal :price, precision: 8, scale: 2 #defines the price to have 8 digits of significance and 2 digits after the decimal point
		
      t.timestamps
    end
  end

  def self.down
    drop_table :products
  end
end
