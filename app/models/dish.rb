class Dish < ApplicationRecord
  # Direct associations

  belongs_to :cuisine,
             :counter_cache => true

  has_many   :bookmarks,
             :dependent => :destroy

  # Indirect associations

  # Validations

  # Scopes

  def to_s
    dish_name
  end

end
