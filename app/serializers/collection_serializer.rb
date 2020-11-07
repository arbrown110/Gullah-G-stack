class CollectionSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :image_url, :description, :source_url, :category_id, :category
end
