# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

john = Patient.new
john.name = "John Gold"
john.detail = "Bladder Cancer, Stage 2"
john.max_price = 75600
john.save!

miriam = Patient.new
miriam.name = "Miriam Lee"
miriam.detail = "Leukemia, Stage 1"
miriam.max_price = 231000
miriam.save!

chemo = Treatment.new
chemo.name = "Chemotherapy"
chemo.average_price = "234000"
chemo.save!

leukemia = Treatment.new
leukemia.name = "Leukemia surgery"
leukemia.average_price = "123000000"
leukemia.save!

