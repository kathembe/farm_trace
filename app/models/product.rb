class Product < ActiveRecord::Base
  validates :category, :presence => true
  validates :name, :presence => true
  validates :price, :presence => true
  validates :quantity, :presence => true
end
