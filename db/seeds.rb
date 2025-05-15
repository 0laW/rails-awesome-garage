puts "cleaning database..."
Car.destroy_all
Owner.destroy_all

puts "creating cars..."
owner1 = Owner.create(nickname: "Ola")
owner2 = Owner.create(nickname: "Aleks")
owner3 = Owner.create(nickname: "Ollie")

Car.create!(brand: "Fiat", model: "126p", year: 1972, fuel: "Leaded petrol", owner: owner1)
Car.create!(brand: "FSO", model: " Polonez 1500 LE", year: 1985, fuel: "Petrol", owner: owner2)
Car.create!(brand: "Porsche", model: "911", year: 1964, fuel: "E10", owner: owner3)

puts "Done! Created #{Car.count} cars"
