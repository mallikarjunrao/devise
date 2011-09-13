class Product < ActiveRecord::Base
belongs_to :subcategory
has_attached_file :file
has_attached_file :avatar
end
