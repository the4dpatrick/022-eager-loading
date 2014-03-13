class Product < ActiveRecord::Base
  belongs_to :category

  def category_name
    read_attribute('category_name') || category.name
  end
end
