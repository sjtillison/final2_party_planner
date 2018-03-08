class Reservation < ApplicationRecord
  # Direct associations

  belongs_to :restaurant

  belongs_to :party

  # Indirect associations

  # Validations

end
