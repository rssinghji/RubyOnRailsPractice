# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
posts = Post.create([{posttext: 'This is the First Post', postauthor: 'Ravneet Singh'},
		{posttext: 'This is the Second Post', postauthor: 'Clark Kent'},
		{posttext: 'This is the Third Post', postauthor: 'Bruce Wayne'}])