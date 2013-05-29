class Product < ActiveRecord::Base
  attr_accessible :name, :price, :user_id, :photo
  
  belongs_to :user
  
  has_attached_file :photo, :styles => { :small => "150x150>" }
  
  #accepts_nested_attributes_for :user
end
