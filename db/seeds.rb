# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

now = Time.now
user = User.create(email: 'beccascronce@b.com', password: 'sassy2')


time_marker = Time.now - 31536000

day = 86400

until time_marker > now
	Period.create(user_id: 2, start_date: time_marker, end_date: (time_marker + (day * 4)))
	time_marker += (day * 28)
end