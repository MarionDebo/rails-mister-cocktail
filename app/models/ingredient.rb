class Ingredient < ApplicationRecord
  # belongs_to :cocktail
  has_many :doses
  # You can’t delete an ingredient if it is used by at least one cocktail.

  validates :name, presence: true, uniqueness: true
end
