# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)

Product.delete_all

Product.create(:title => 'Wool and paper yarn', :description => 'Hand-woven wool yarn with intertwined paper',:image_url => 'yarn 1.jpg', :price => '15.00')
Product.create(:title => 'Steel and linen yarn', :description => 'Laser-cut steel yarn with strands of linen',:image_url => 'rails.png', :price => '12.00')
Product.create(:title => 'Paper and cotton yarn', :description => 'Hand-woven paper yarn with intertwined paper',:image_url => 'rails.png', :price => '11.00')
Product.create(:title => 'Steel and silk yarn', :description => 'Laser-cut steel yarn intertwined with delicate strands of silk',:image_url =>'rails.png', :price => '14.50')
Product.create(:title => 'Wool and bronze yarn', :description => 'Hand-woven wool yarn with strands of bronze interwoven',:image_url => 'rails.png', :price => '13.00')