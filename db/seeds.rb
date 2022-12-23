puts "Destroying database..."

Brewery.destroy_all
User.destroy_all

puts "Database destroyed"

puts "Creating breweries...🍻"

Brewery.create(name:"Brick & Feather", location: "Tuners Falls", url:"", strength:"", charlies_choice:"", rating:"", amenities:"", image_url:"", vibe:"")
Brewery.create(name:"Pioneer Valley", location: "Tuners Falls", url:"", strength:"", charlies_choice:"", rating:"", amenities:"", image_url:"", vibe:"")
Brewery.create(name:"Four Phantoms", location: "Greenfield", url:"", strength:"", charlies_choice:"", rating:"", amenities:"", image_url:"", vibe:"")
Brewery.create(name:"People's Pint", location: "Greenfield", url:"", strength:"", charlies_choice:"", rating:"", amenities:"", image_url:"", vibe:"")
Brewery.create(name:"Element Brew", location: "Miller's Falls", url:"", strength:"", charlies_choice:"", rating:"", amenities:"", image_url:"", vibe:"")
Brewery.create(name:"Hitchcock Brew", location: "Bernardston", url:"", strength:"", charlies_choice:"", rating:"", amenities:"", image_url:"", vibe:"")
Brewery.create(name:"Brewery @ 4 Star", location: "Northfield", url:"", strength:"", charlies_choice:"", rating:"", amenities:"", image_url:"", vibe:"")
Brewery.create(name:"Back Room Brew", location: "Northfield", url:"", strength:"", charlies_choice:"", rating:"", amenities:"", image_url:"", vibe:"")
Brewery.create(name:"Floodwater Brew", location: "Shelburne Falls", url:"", strength:"", charlies_choice:"", rating:"", amenities:"", image_url:"", vibe:"")
Brewery.create(name:"Stoneman Brew", location: "Colrain", url:"", strength:"", charlies_choice:"", rating:"", amenities:"", image_url:"", vibe:"")
Brewery.create(name:"Treehouse Brew", location: "Deerfield", url:"", strength:"", charlies_choice:"", rating:"", amenities:"", image_url:"", vibe:"")
Brewery.create(name:"Birkshire Brew", location: "S. Deerfield", url:"", strength:"", charlies_choice:"", rating:"", amenities:"", image_url:"", vibe:"")
Brewery.create(name:"Powder Hollow", location: "S. Deerfield", url:"", strength:"", charlies_choice:"", rating:"", amenities:"", image_url:"", vibe:"")
Brewery.create(name:"Brewmasters", location: "Williamsburg", url:"", strength:"", charlies_choice:"", rating:"", amenities:"", image_url:"", vibe:"")
Brewery.create(name:"Amherst Brew", location: "Amherst", url:"", strength:"", charlies_choice:"", rating:"", amenities:"", image_url:"", vibe:"")
Brewery.create(name:"Northhampton Brew", location: "Northhampton", url:"", strength:"", charlies_choice:"", rating:"", amenities:"", image_url:"", vibe:"")
Brewery.create(name:"Building 8 Brew", location: "Northhampton", url:"", strength:"", charlies_choice:"", rating:"", amenities:"", image_url:"", vibe:"")
Brewery.create(name:"Progression Brew", location: "Northhampton", url:"", strength:"", charlies_choice:"", rating:"", amenities:"", image_url:"", vibe:"")
Brewery.create(name:"Fort Hill Brew", location: "Easthampton", url:"", strength:"", charlies_choice:"", rating:"", amenities:"", image_url:"", vibe:"")
Brewery.create(name:"New City Brew", location: "Easthampton", url:"", strength:"", charlies_choice:"", rating:"", amenities:"", image_url:"", vibe:"")
Brewery.create(name:"Abandoned Building Brew", location: "Easthampton", url:"", strength:"", charlies_choice:"", rating:"", amenities:"", image_url:"", vibe:"")
Brewery.create(name:"Drunkin Rabbit Brew", location: "S. Hadley", url:"", strength:"", charlies_choice:"", rating:"", amenities:"", image_url:"", vibe:"")
Brewery.create(name:"Holyoke Craft Beer", location: "Holyoke", url:"", strength:"", charlies_choice:"", rating:"", amenities:"", image_url:"", vibe:"")
Brewery.create(name:"Leadfoot Brew", location: "Holyoke", url:"", strength:"", charlies_choice:"", rating:"", amenities:"", image_url:"", vibe:"")
Brewery.create(name:"Vanished Valley Brew", location: "Ludlow", url:"", strength:"", charlies_choice:"", rating:"", amenities:"", image_url:"", vibe:"")
Brewery.create(name:"Iron Duke Brew", location: "Ludlow", url:"", strength:"", charlies_choice:"", rating:"", amenities:"", image_url:"", vibe:"")
Brewery.create(name:"Rustic Brewing Co.", location: "Indian Orchard", url:"", strength:"", charlies_choice:"", rating:"", amenities:"", image_url:"", vibe:"")
Brewery.create(name:"Fieldcrest Brew", location: "Wilbraham", url:"", strength:"", charlies_choice:"", rating:"", amenities:"", image_url:"", vibe:"")
Brewery.create(name:"White Lion Brew", location: "Springfield", url:"", strength:"", charlies_choice:"", rating:"", amenities:"", image_url:"", vibe:"")
Brewery.create(name:"Two Weeks Notice Brew", location: "W. Springfield", url:"", strength:"", charlies_choice:"", rating:"", amenities:"", image_url:"", vibe:"")
Brewery.create(name:"Tin Bridge Brew Co.", location: "Westfield", url:"", strength:"", charlies_choice:"", rating:"", amenities:"", image_url:"", vibe:"")
Brewery.create(name:"Great Awakening Brew", location: "Westfield", url:"", strength:"", charlies_choice:"", rating:"", amenities:"", image_url:"", vibe:"")
Brewery.create(name:"Skyline Beer Co.", location: "Westfield", url:"", strength:"", charlies_choice:"", rating:"", amenities:"", image_url:"", vibe:"")
Brewery.create(name:"Kismet Brew", location: "Westfield", url:"", strength:"", charlies_choice:"", rating:"", amenities:"", image_url:"", vibe:"")
Brewery.create(name:"Brew Practicioners", location: "Longmeadow", url:"", strength:"", charlies_choice:"", rating:"", amenities:"", image_url:"", vibe:"")
Brewery.create(name:"Bright Ideas Brew", location: "North Adams", url:"", strength:"", charlies_choice:"", rating:"", amenities:"", image_url:"", vibe:"")
Brewery.create(name:"Shire Breu-Hous", location: "Dalton", url:"", strength:"", charlies_choice:"", rating:"", amenities:"", image_url:"", vibe:"")
Brewery.create(name:"Wandering Star Craft Brew", location: "Pittsfield", url:"", strength:"", charlies_choice:"", rating:"", amenities:"", image_url:"", vibe:"")
Brewery.create(name:"Barrington Brew", location: "Barrington", url:"", strength:"", charlies_choice:"", rating:"", amenities:"", image_url:"", vibe:"")
Brewery.create(name:"Big Elm Brew", location: "Sheffield", url:"", strength:"", charlies_choice:"", rating:"", amenities:"", image_url:"", vibe:"")


puts "Breweries seeded!"