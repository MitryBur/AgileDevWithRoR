# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.delete_all
#. . .
Product.create(title: 'Ford Focus',
  description:
    %{<p>
      Ford Focus is a crappy car for middle class.
    </p>},
    image_url: 'focus.jpg',
    price: 23000.00)
#. . .
Product.create(title: 'Seat Leon',
  description:
    %{<p>
      Seat Leon is the best car below $100,000.
    </p>},
    image_url: 'rails.png',
    price: 20000.00)
#. . .
Product.create(title: 'VW Golf',
  description:
    %{<p>
      VW Golf is the most legendary car. The golf class is named after this car.
    </p>},
    image_url: 'golf.jpg',
    price: 25000.00)
#. . .