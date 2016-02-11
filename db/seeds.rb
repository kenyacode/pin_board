# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.delete_all
	user = User.new
	user.email = 'test1@kenyacode.com'
	user.password = 'wordpass'
	user.password_confirmation = 'wordpass'
	user.save!

Pin.delete_all
	Pin.create(id: "11", user_id: "2", title:"Retro Jordans", description: "I have wanted to own these since i was 11.")
	Pin.create(id: "12", user_id: "2", title:"Retro Jordans 2", description: "I have wanted to own these since i was 11.")
	Pin.create(id: "13", user_id: "2", title:"Retro Jordans 3", description: "I have wanted to own these since i was 11.")
	Pin.create(id: "14", user_id: "2", title:"Olmose", description: "Repurpose your unused smartphone into a security Guardian you can control remotely.")
	Pin.create(id: "15", user_id: "2", title:"Rocketbook", description: "Combine the freedom of pen and paper with the utility of the cloud.")
	Pin.create(id: "16", user_id: "2", title:"The Connected Sleeve", description: "The World's Smartest & most Elegant Wireless phone charger.")
	Pin.create(id: "17", user_id: "2", title:"Custom Lightsaber", description: "Make your own LED lightsaber the way you want, anytime you want.")
	Pin.create(id: "18", user_id: "2", title:"Immersit", description: "Motion detection to make your couch match your movie or video game.")
	Pin.create(id: "19", user_id: "2", title:"Faraday eBike", description: "Battery powered, motorized bicycle")
	Pin.create(id: "20", user_id: "2", title:"Mini Batteries", description: "Finally, real portable batteries.")
#
# 	Image.create(
# 	{id: "11", user_id: 2, :asset => File.new("#{Rails.root}db/images/retro_jordans.jpg")},
# 	{id: "12", user_id: 2, :asset => File.new("#{Rails.root}db/images/retro_jordans_2.jpg")},
# 	{id: "13", user_id: 2, :asset => File.new("#{Rails.root}db/images/retro_jordans_3.jpg")},
# 	{id: "14", user_id: 2, :asset => File.new("#{Rails.root}/db/images/olmose.png")},
# 	{id: "15", user_id: 2, :asset => File.new("#{Rails.root}db/images/rocketbook.jpg")},
# 	{id: "16", user_id: 2, :asset => File.new("#{Rails.root}db/images/connected_sleeve.png")},
# 	{id: "17", user_id: 2, :asset => File.new("#{Rails.root}db/images/lightsaber.jpg")},
# 	{id: "18", user_id: 2, :asset => File.new("#{Rails.root}db/images/Immersit.jpg")},
# 	{id: "19", user_id: 2, :asset => File.new("#{Rails.root}/db/images/faraday.jpg")},
# 	{id: "20", user_id: 2, :asset => File.new("#{Rails.root}db/images/mini_batteries.jpg")})
