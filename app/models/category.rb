class Category < ApplicationRecord
  has_many :pokemoncards
  accepts_nested_attributes_for :pokemoncards,allow_destroy: true
end
