class RemoveCategoryIdFromCollection < ActiveRecord::Migration[6.0]
  def change
    remove_column :collections, :category_id, :integer
  end
end
