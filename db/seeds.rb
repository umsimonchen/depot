# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.delete_all
Product.create!(title: 'Seven Mobile Apps in Seven Weeks',
    description:
        %{<p>
          <em>Native Apps, Multiply Platforms</em>
          Answer the question...(from seed)
          </p>},
    image_url: 'https://imagery.pragprog.com/products/445/7apps.jpg?1469580888',
    price: 26.00)
Product.create!(title: 'Agile Development',
    description:
        %{<p>
          <em>Native Apps, Multiply Platforms</em>
          This is an excellent book for beginner to start with ROR.
          </p>},
    image_url: 'https://images-na.ssl-images-amazon.com/images/I/71xF0DldlwL.jpg',
    price: 30.10)
Product.create!(title: 'Sword Art Online 18',
    description:
        %{<p>
          <em>Alicization: War of Underworld</em>
          Kirito is still dazed, besides with Asuna, logging in with system account...
          </p>},
    image_url: 'https://vignette.wikia.nocookie.net/swordartonline/images/9/90/Sword_Art_Online_Volume_18.png/revision/latest?cb=20160911131352',
    price: 5.50)
