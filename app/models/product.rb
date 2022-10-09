class Product < ApplicationRecord
  validates :tittle, :price, :stock_quantity, presence: true
end
