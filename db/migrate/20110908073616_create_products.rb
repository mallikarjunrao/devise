class CreateProducts < ActiveRecord::Migration
  def self.up
    create_table :products do |t|
      t.string :productname
      t.integer :price
      t.integer :weight
	t.string :category_id
 	     t.string :subcategory_id

        t.string   :file_file_name
  	t.string   :file_content_type
	t.integer  :file_file_size
	t.datetime :file_updated_at

	t.string   :avatar_file_name
	t.string   :avatar_content_type
	t.integer  :avatar_file_size
	t.datetime :avatar_updated_at
      end
    end

    def self.down
  drop_table :products
       
      t.timestamps
    end
  end

