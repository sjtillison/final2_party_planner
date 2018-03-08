class Restaurant < ApplicationRecord
  # Direct associations

  # Indirect associations

  # Validations

  validates :website, :uniqueness => { :allow_blank => true }

end
