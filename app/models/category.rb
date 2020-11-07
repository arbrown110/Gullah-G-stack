class Category < ApplicationRecord
    has_many :collections, dependent: :destroy
end
