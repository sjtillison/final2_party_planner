class MealTime < ApplicationRecord
  # Direct associations

  has_many   :restaurants,
             :foreign_key => "meal_id",
             :dependent => :destroy

  # Indirect associations

  # Validations

  validates :meal, :presence => true

end
