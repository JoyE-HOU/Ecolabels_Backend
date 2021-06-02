class Category < ApplicationRecord
  belongs_to :ecolabel, optional: true

  validates :name, presence: true
end
