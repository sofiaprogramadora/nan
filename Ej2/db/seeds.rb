 User.first.projects = Project.first

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

pro = Project.new(title: "Cats for all", content: "Im a cat")
user = User.new(name: "catiana", password: "pass", project: pro )
pro.user = user

pro.save
user.save