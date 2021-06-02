class Ecolabel < ApplicationRecord
    has_many :categories

    validates :name, :description, :owner_category, :level, :party_verification, :criteria, :accepted_elsewhere, presence: true 

    YES = 1
    NO = 2
    MAYBE = 3

    enum format: {yes: YES, no:NO, maybe:MAYBE}
end
