class Collection < ApplicationRecord
    belongs_to :category

    validates :name, :image_url, :description, :source_url, presence: true

end
