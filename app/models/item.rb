class Item < ApplicationRecord
  
  has_many :images
  has_many :comments
  has_many :categories
end
