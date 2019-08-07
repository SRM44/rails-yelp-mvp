puts "creating restaurants ..."

les_bouteilles = Restaurant.new(name: "Les bouteilles", address: "talensac",
  phone_number: "0102030405", category: "french")
les_bouteilles.save!


paola = Restaurant.new(name: "Paola", address: "Ile de Nantes",
  phone_number: "0102030405", category: "italian")
paola.save!

melting_pote = Restaurant.new(name: "Melting Pote", address: "Ile de Nantes",
  phone_number: "0102030405", category: "french")
melting_pote.save!


bonhommie = Restaurant.new(name: "Bonhommie", address: "Paris",
  phone_number: "0102030405", category: "french")
bonhommie.save!


okuda = Restaurant.new(name: "Okuda", address: "Paris",
  phone_number: "0102030405", category: "japanese")
okuda.save!

puts "ok !"
