# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
product = Product.create!(
  name: 'プロテイン',
  price: 500
)

product.image.attach(io: Rails.root.join('app/assets/images/dummy.jpg').open,
                     filename: 'dummy.jpg', content_type: 'image/jpeg')
