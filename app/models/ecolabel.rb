class Ecolabel < ApplicationRecord
    has_many :categories

    validates :name, :description, :owner_category, :level, :party_verification, :criteria, :accepted_elsewhere, presence: true 
end
