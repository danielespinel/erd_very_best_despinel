class DishResource < ApplicationResource
  attribute :id, :integer, writable: false
  attribute :created_at, :datetime, writable: false
  attribute :updated_at, :datetime, writable: false
  attribute :dish_name, :string
  attribute :cuisine_id, :integer

  # Direct associations

  belongs_to :cuisine

  has_many   :bookmarks

  # Indirect associations
end
