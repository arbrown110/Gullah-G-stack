class CreateCollections < ActiveRecord::Migration[6.0]
  def change
    create_table :collections do |t|
      t.string :name
      t.string :image_url
      t.string :description
      t.string :source_url

      t.timestamps
    end
  end
end
