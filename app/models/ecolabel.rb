class Ecolabel < ApplicationRecord
    has_many :ecolabel_categories
    has_many :categories, :through :ecolabel_categories

    validates :name, :description, :owner_category, :level, :party_verification, :criteria, :accepted_elsewhere, presence: true 

    YES = 1
    NO = 2
    MAYBE = 3

    enum format: {yes: YES, no:NO, maybe:MAYBE}
end
