class Category < ApplicationRecord
  #This allows us to store an image with each of our categories
  has_one_attached :image do |attachable|
    #Ensures the image in the category is only a small 50x50 thumbnail
    attachable.variant :thumb, resize_to_limit: [50, 50]
    attachable.variant :medium, resize_to_limit: [250, 250]
  end

  has_many :products
end
