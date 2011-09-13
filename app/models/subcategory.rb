class Subcategory < ActiveRecord::Base
  belongs_to :categorie
  has_many :products
end
