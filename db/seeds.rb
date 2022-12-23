puts "Destroying database..."

User.destroy_all
Brewery.destroy_all
Review.destroy_all

puts "Database destroyed"

puts "Creating users...👥"

User.create()

puts "Users created"

puts "Creating breweries...🍻"

Brewery.create(name:"Brick & Feather", location: "Tuners Falls", url:"", strength:"Lager", charlies_choice:"", rating:"", amenities:"", image_url:"", vibe:"")
Brewery.create(name:"Pioneer Valley", location: "Tuners Falls", url:"", strength:"Mix", charlies_choice:"", rating:"", amenities:"", image_url:"", vibe:"")
Brewery.create(name:"Four Phantoms", location: "Greenfield", url:"", strength:"Seasonal/Dark", charlies_choice:"", rating:"", amenities:"", image_url:"", vibe:"")
Brewery.create(name:"People's Pint", location: "Greenfield", url:"", strength:"IPA", charlies_choice:"", rating:"", amenities:"", image_url:"", vibe:"")
Brewery.create(name:"Element Brew", location: "Miller's Falls", url:"", strength:"Dark Malt/Ale", charlies_choice:"", rating:"", amenities:"", image_url:"", vibe:"")
Brewery.create(name:"Hitchcock Brew", location: "Bernardston", url:"", strength:"Ale/Sour/IPA", charlies_choice:"", rating:"", amenities:"", image_url:"", vibe:"")
Brewery.create(name:"Brewery @ 4 Star", location: "Northfield", url:"", strength:"Mix/Seasonal", charlies_choice:"", rating:"", amenities:"", image_url:"", vibe:"")
Brewery.create(name:"Back Room Brew", location: "Northfield", url:"", strength:"Ale", charlies_choice:"", rating:"", amenities:"", image_url:"", vibe:"")
Brewery.create(name:"Floodwater Brew", location: "Shelburne Falls", url:"", strength:"Mix", charlies_choice:"", rating:"", amenities:"", image_url:"", vibe:"")
Brewery.create(name:"Stoneman Brew", location: "Colrain", url:"", strength:"Not Listed", charlies_choice:"", rating:"", amenities:"", image_url:"", vibe:"")
Brewery.create(name:"Treehouse Brew", location: "Deerfield", url:"", strength:"Mix", charlies_choice:"", rating:"", amenities:"", image_url:"", vibe:"")
Brewery.create(name:"Birkshire Brew", location: "S. Deerfield", url:"", strength:"Ale/IPA", charlies_choice:"", rating:"", amenities:"", image_url:"", vibe:"")
Brewery.create(name:"Powder Hollow", location: "S. Deerfield", url:"", strength:"Ale/IPA", charlies_choice:"", rating:"", amenities:"", image_url:"", vibe:"")
Brewery.create(name:"Brewmasters", location: "Williamsburg", url:"", strength:"IPA/Sour/Seasonal", charlies_choice:"", rating:"", amenities:"", image_url:"", vibe:"")
Brewery.create(name:"Amherst Brew", location: "Amherst", url:"", strength:"IPA/Light", charlies_choice:"", rating:"", amenities:"", image_url:"", vibe:"")
Brewery.create(name:"Northhampton Brew", location: "Northhampton", url:"", strength:"Stout/Porter", charlies_choice:"", rating:"", amenities:"", image_url:"", vibe:"")
Brewery.create(name:"Building 8 Brew", location: "Northhampton", url:"", strength:"No beer list", charlies_choice:"", rating:"", amenities:"", image_url:"", vibe:"")
Brewery.create(name:"Progression Brew", location: "Northhampton", url:"", strength:"IPA", charlies_choice:"", rating:"", amenities:"", image_url:"", vibe:"")
Brewery.create(name:"Fort Hill Brew", location: "Easthampton", url:"", strength:"German", charlies_choice:"", rating:"", amenities:"", image_url:"", vibe:"")
Brewery.create(name:"New City Brew", location: "Easthampton", url:"", strength:"Mule/IPA", charlies_choice:"", rating:"", amenities:"", image_url:"", vibe:"")
Brewery.create(name:"Abandoned Building Brew", location: "Easthampton", url:"", strength:"Mix", charlies_choice:"", rating:"", amenities:"", image_url:"", vibe:"")
Brewery.create(name:"Drunkin Rabbit Brew", location: "S. Hadley", url:"", strength:"Sour/IPA", charlies_choice:"", rating:"", amenities:"", image_url:"", vibe:"")
Brewery.create(name:"Holyoke Craft Beer", location: "Holyoke", url:"", strength:"Not Listed", charlies_choice:"", rating:"", amenities:"", image_url:"", vibe:"")
Brewery.create(name:"Leadfoot Brew", location: "Holyoke", url:"", strength:"Mix", charlies_choice:"", rating:"", amenities:"", image_url:"", vibe:"")
Brewery.create(name:"Vanished Valley Brew", location: "Ludlow", url:"", strength:"Mix", charlies_choice:"", rating:"", amenities:"", image_url:"", vibe:"")
Brewery.create(name:"Iron Duke Brew", location: "Ludlow", url:"", strength:"Mix/IPA", charlies_choice:"", rating:"", amenities:"", image_url:"", vibe:"")
Brewery.create(name:"Rustic Brewing Co.", location: "Indian Orchard", url:"", strength:"IPA/Stout", charlies_choice:"", rating:"", amenities:"", image_url:"", vibe:"")
Brewery.create(name:"Fieldcrest Brew", location: "Wilbraham", url:"", strength:"Ale/IPA", charlies_choice:"", rating:"", amenities:"", image_url:"", vibe:"")
Brewery.create(name:"White Lion Brew", location: "Springfield", url:"", strength:"IPA/Sour", charlies_choice:"", rating:"", amenities:"", image_url:"", vibe:"")
Brewery.create(name:"Two Weeks Notice Brew", location: "W. Springfield", url:"", strength:"IPA", charlies_choice:"", rating:"", amenities:"", image_url:"", vibe:"")
Brewery.create(name:"Tin Bridge Brew Co.", location: "Westfield", url:"", strength:"IPA/Ale", charlies_choice:"", rating:"", amenities:"", image_url:"", vibe:"")
Brewery.create(name:"Great Awakening Brew", location: "Westfield", url:"", strength:"Sour/Ale", charlies_choice:"", rating:"", amenities:"", image_url:"", vibe:"")
Brewery.create(name:"Skyline Beer Co.", location: "Westfield", url:"", strength:"Mix", charlies_choice:"", rating:"", amenities:"", image_url:"", vibe:"")
Brewery.create(name:"Kismet Brew", location: "Westfield", url:"", strength:"IPA/Sour", charlies_choice:"", rating:"", amenities:"", image_url:"", vibe:"")
Brewery.create(name:"Brew Practicioners", location: "Longmeadow", url:"", strength:"Mix/Ale", charlies_choice:"", rating:"", amenities:"", image_url:"", vibe:"")
Brewery.create(name:"Bright Ideas Brew", location: "North Adams", url:"", strength:"IPA/Ale", charlies_choice:"", rating:"", amenities:"", image_url:"", vibe:"")
Brewery.create(name:"Shire Breu-Hous", location: "Dalton", url:"", strength:"Dark/Ale", charlies_choice:"", rating:"", amenities:"", image_url:"", vibe:"")
Brewery.create(name:"Wandering Star Craft Brew", location: "Pittsfield", url:"Mix", strength:"", charlies_choice:"", rating:"", amenities:"", image_url:"", vibe:"")
Brewery.create(name:"Barrington Brew", location: "Barrington", url:"", strength:"Mix", charlies_choice:"", rating:"", amenities:"", image_url:"", vibe:"")
Brewery.create(name:"Big Elm Brew", location: "Sheffield", url:"", strength:"IPA/Ale", charlies_choice:"", rating:"", amenities:"", image_url:"", vibe:"")

puts "Breweries seeded!"

puts "Creating reviews...🔖"

Review.create()

puts "Reviews created"

