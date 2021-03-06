class NeighborhoodResource < ApplicationResource
  attribute :id, :integer, writable: false
  attribute :created_at, :datetime, writable: false
  attribute :updated_at, :datetime, writable: false
  attribute :neighborhood_name, :string

  # Direct associations

  has_many :venues

  # Indirect associations
end
