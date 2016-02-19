# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

	user = User.find_or_create_by(email: 'test1@kenyacode.com') do |u|
		u.email = 'test1@kenyacode.com'
		u.password = 'wordpass'
		u.password_confirmation = 'wordpass'
		u.save!
	end


	user.pins.find_or_create_by(title:"Retro Jordans") do |p|
		p.description = "I have wanted to own these since i was 11."
		p.image = File.new("#{Rails.root}/db/images/retro_jordans.jpg")
	end

	# user.pins.create(title:"Retro Jordans 2", description: "I have wanted to own these since i was 11.")
	# user.pins.create(title:"Retro Jordans 3", description: "I have wanted to own these since i was 11.")
	# user.pins.create(title:"Olmose", description: "Repurpose your unused smartphone into a security Guardian you can control remotely.")
	# user.pins.create(title:"Rocketbook", description: "Combine the freedom of pen and paper with the utility of the cloud.")
	# user.pins.create(title:"The Connected Sleeve", description: "The World's Smartest & most Elegant Wireless phone charger.")
	# user.pins.create(title:"Custom Lightsaber", description: "Make your own LED lightsaber the way you want, anytime you want.")
	# user.pins.create(title:"Immersit", description: "Motion detection to make your couch match your movie or video game.")
	# user.pins.create(title:"Faraday eBike", description: "Battery powered, motorized bicycle")
	# user.pins.create(title:"Mini Batteries", description: "Finally, real portable batteries.")
#
	# Image.create(
	# {:asset => File.new("#{Rails.root}db/images/retro_jordans.jpg")},
	# {:asset => File.new("#{Rails.root}db/images/retro_jordans_2.jpg")},
	# {:asset => File.new("#{Rails.root}db/images/retro_jordans_3.jpg")},
	# {:asset => File.new("#{Rails.root}/db/images/olmose.png")},
	# {:asset => File.new("#{Rails.root}db/images/rocketbook.jpg")},
	# {:asset => File.new("#{Rails.root}db/images/connected_sleeve.png")},
	# {:asset => File.new("#{Rails.root}db/images/lightsaber.jpg")},
	# {:asset => File.new("#{Rails.root}db/images/Immersit.jpg")},
	# {:asset => File.new("#{Rails.root}/db/images/faraday.jpg")},
	# {:asset => File.new("#{Rails.root}db/images/mini_batteries.jpg")})
