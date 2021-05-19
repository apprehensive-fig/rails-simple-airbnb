10.times do
  Flat.create([
    name: Faker::Dessert.topping,
    address: Faker::Address.street_address,
    description: Faker::TvShows::TheFreshPrinceOfBelAir.quote,
    price_per_night: rand(1..364),
    number_of_guests: rand(1..5)
  ])
end
