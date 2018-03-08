class Restaurant < ApplicationRecord
  # Direct associations

  # Indirect associations

  # Validations

  validates :cost_pp, :numericality => true

  validates :name, :uniqueness => { :scope => [:website, :city_id] }

  validates :name, :presence => true

  validates :website, :uniqueness => { :allow_blank => true }

end
