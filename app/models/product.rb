class Product < ApplicationRecord
    #This allows us to store multiple imnages with each of our products
    has_many_attached :images do |attachable|
      #Ensures the image in the product will also have option of a 50x50 thumbnail
      attachable.variant :thumb, resize_to_limit: [50, 50]
      attachable.variant :medium, resize_to_limit: [250,250]
    end
  
  belongs_to :category
  has_many :stocks
  has_many :order_products
end