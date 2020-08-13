class Dose < ApplicationRecord
  belongs_to :cocktail
  belongs_to :ingredient
  validates :description, presence: true
  # validates :description, uniqueness: { scope: [:ingredient_id, :cocktail_id] }
  # validates :description, :uniqueness => { :scope => :ingredient_id, :cocktail_id }
  # validates_uniqueness_of :description, scope: :ingredient_id, :cocktail_id
end


