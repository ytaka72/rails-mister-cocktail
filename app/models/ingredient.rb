class Ingredient < ApplicationRecord
  validates :name, presence: true, uniquness: true
end
