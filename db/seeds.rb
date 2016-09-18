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
john.image_url = "https://pbs.twimg.com/profile_images/1501070030/John_2011_1_500x500.png"
john.save!

miriam = Patient.new
miriam.name = "Miriam Lee"
miriam.detail = "Leukemia, Stage 1"
miriam.max_price = 231000
miriam.image_url = "https://97waterlooroad.files.wordpress.com/2013/01/miriam-dixon-ceo.jpg"
miriam.save!

chemo = Treatment.new
chemo.name = "Chemotherapy"
chemo.average_price = "234000"
chemo.image_url = "http://biotechstocks.com/wp-content/uploads/2015/06/machine.jpg"
chemo.save!

leukemia = Treatment.new
leukemia.name = "Leukemia surgery"
leukemia.average_price = "123000000"
leukemia.image_url = "http://www.healthywomen.org/sites/default/files/leukemia.jpg"
leukemia.save!
