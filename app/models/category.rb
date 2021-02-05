class Category < ApplicationRecord
    has_many :tags 
    has_many :resources, through: :tags 

end
