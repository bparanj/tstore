class Product < ActiveRecord::Base
  attr_accessible :name, :price, :file
  validates_presence_of :name, :price
  
  mount_uploader :file, FileUploader
end
