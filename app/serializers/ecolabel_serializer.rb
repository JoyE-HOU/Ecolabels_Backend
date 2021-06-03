class EcolabelSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :owner_category, :level, :year_established, :party_verification, :criteria, :price, :website, :accepted_elsewhere
  has_many :categories
end
