class ChangeCategoryIdInProducts < ActiveRecord::Migration
  def self.up
    change_column :products, :category_id, :integer
  end

  def self.down
    change_column :products, :category_id, :string
  end
end
