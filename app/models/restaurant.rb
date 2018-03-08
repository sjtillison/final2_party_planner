class Restaurant < ApplicationRecord
  # Direct associations

  belongs_to :city

  # Indirect associations

  # Validations

  validates :city_id, :presence => true

  validates :cost_pp, :numericality => true

  validates :name, :uniqueness => { :scope => [:website, :city_id] }

  validates :name, :presence => true

  validates :website, :uniqueness => { :allow_blank => true }

end
