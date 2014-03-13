class ChangeCategoryIdForProducts < ActiveRecord::Migration
  def self.up
    remove_column :products, :category_id
    add_column :products, :category_id, :integer
  end

  def self.down
    remove_column :products, :category_id
    add_column :products, :category_id, :string
  end
end
