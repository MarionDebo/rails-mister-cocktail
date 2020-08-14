class Ingredient < ApplicationRecord
  # belongs_to :cocktail
  has_many :doses
  has_one_attached :photo
  # You can’t delete an ingredient if it is used by at least one cocktail.

  validates :name, presence: true, uniqueness: true
end
