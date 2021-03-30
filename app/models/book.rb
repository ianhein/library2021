class Book < ApplicationRecord
  belongs_to :category
  has_and_belongs_to_many :books

  validates :title, :presence => true, :uniqueness => true
  validates :description, :presence => true
end
