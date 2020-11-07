class AddCategoryToCollection < ActiveRecord::Migration[6.0]
  def change
    add_reference :collections, :category, foreign_key: true
  end
end
