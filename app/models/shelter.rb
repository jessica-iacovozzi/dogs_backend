class Shelter < ApplicationRecord
  has_many :dogs, dependent: :destroy
end
