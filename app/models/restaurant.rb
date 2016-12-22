class Restaurant < ApplicationRecord
  # Direct associations

  belongs_to :cuisine

  has_many   :reviews,
             :dependent => :destroy

  # Indirect associations

  # Validations

end
