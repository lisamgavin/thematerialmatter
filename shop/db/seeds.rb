# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)


Product.create(:title => 'Wool and paper yarn', :description => 'Hand-woven wool yarn with intertwined paper', :price => '15.00')
Product.create(:title => 'Steel and linen yarn', :description => 'Laser-cut steel yarn with strands of linen', :price => '12.00')
Product.create(:title => 'Paper and cotton yarn', :description => 'Hand-woven paper yarn with intertwined paper', :price => '11.00')
Product.create(:title => 'Steel and silk yarn', :description => 'Laser-cut steel yarn intertwined with delicate strands of silk', :price => '14.50')
Product.create(:title => 'Wool and bronze yarn', :description => 'Hand-woven wool yarn with strands of bronze interwoven', :price => '13.00')