class Category < ApplicationRecord
    has_many :books

    validates :name, :presence => true, :uniqueness => true
    validates :abreviation, length: {minimum: 3}, allow_blank: true

    #validates :abreviation, length
end
