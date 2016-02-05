# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
g1 = Genere.create(name: "Genere One", description: "This is an example of description.")
g2 = Genere.create(name: "Genere Two", description: "This is another example of description.")

m1 = Message.create(content: "We're at the beach so you should meet us here! I make a mean sandcastle. :)", genere: g1)
m2 = Message.create(content: "Let's meet there!", genere: g1)
m3 = Message.create(content: "Sure!", genere: g2)

