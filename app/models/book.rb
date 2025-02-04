class Book < ApplicationRecord
    has_many :users, through: user_book
    has_many :user_book
    validates :title, presence: true
end
