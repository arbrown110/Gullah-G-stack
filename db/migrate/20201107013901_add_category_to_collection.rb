class AddCategoryToCollection < ActiveRecord::Migration[6.0]
  def change
    add_reference :collections, :category, null: false, foreign_key: true
  end
end
