# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Category.create!(title: 'title 1', desc: 'desc 1')
Category.create!(title: 'title 2', desc: 'desc 2')
Category.create!(title: 'title 3', desc: 'desc 3')
Category.create!(title: 'title 4', desc: 'desc 4')
Category.create!(title: 'title 5', desc: 'desc 5')

science = Category.create!(:title => 'Science')

physics = Category.create!(:title => 'Physics')
physics.move_to_child_of(science)