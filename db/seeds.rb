require 'faker'

Restaurant.destroy_all

puts "Criando restaurantes"

100.times do

  r = Restaurant.new(name: Faker::Restaurant.name,
                     address: Faker::Address.full_address,
                     rating: rand(1..10))
  r.save!
end


puts "Terminou de criar restaurantes"
