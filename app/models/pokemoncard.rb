class Pokemoncard < ApplicationRecord
  belongs_to :category
  accepts_nested_attributes_for :category,allow_destroy: true

end
