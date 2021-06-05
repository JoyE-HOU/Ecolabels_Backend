class Category < ApplicationRecord
  has_many :ecolabel_categories
  has_many :ecolabels, through: :ecolabel_categories
  
  validates :name, presence: true
end
