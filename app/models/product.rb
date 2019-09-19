class Product < ApplicationRecord
  has_many :votes, dependent: :destroy
end
