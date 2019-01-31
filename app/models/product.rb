class Product < ApplicationRecord
    belongs_to :publisher
    has_many :categorizations
    has_many :categories, through: :categorizations
    
    validates_presence_of :name
  

end
