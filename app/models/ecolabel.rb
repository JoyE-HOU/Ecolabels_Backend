class Ecolabel < ApplicationRecord
    has_many :ecolabel_categories
    has_many :categories, through: :ecolabel_categories

    validates :name, :description, :owner_category, :level, :party_verification, :criteria, :accepted_elsewhere, presence: true 
    validates :year_established, numericality: true

    # enum owner_category: [:for-profit, :non-profit, :government]
    # enum level: [:company, :product, :retail]
    # enum party_verification: [:first, :second, :third]
    # enum accepted_elsewhere: [:yes, :no, :maybe]
end
