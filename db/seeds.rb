676.times do
  product = Product.create(title: Faker::Book.title, price: Faker::Commerce.price, stock_quantity: Faker::Number.number)
end