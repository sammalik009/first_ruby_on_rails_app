class Article < ApplicationRecord
    validates :title, presence: true, length: { minimum: 6, maximum: 25 }, uniqueness: true
    validates :description, presence: true, length: { minimum: 6, maximum: 100 }
    belongs_to :user
end