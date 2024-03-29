class User < ActiveRecord::Base
  attr_accessible :name
  
  has_many :products
  
  accepts_nested_attributes_for :products
end
