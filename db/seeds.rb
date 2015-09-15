# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Run.destroy_all

run1 = Run.create(distance: "3.8", time_duration: "49:20", mood: "heyooo running running"),
run2 = Run.create(distance: "4.5", time_duration: "51:52", mood: "it's getting dark so early"),
run3 = Run.create(distance: "3.4", time_duration: "44:10", mood: "feel's good to get back out there!"),
run4 = Run.create(distance: "4.0", time_duration: "45:00", mood: "improved my time, score!"),
run5 = Run.create(distance: "3.8", time_duration: "49:20", mood: "rough run today..feeling slow"),
run6 = Run.create(distance: "4.5", time_duration: "51:52", mood: "so nice out today, my longest run yet and feeling great!"),
run7 = Run.create(distance: "2.4", time_duration: "30:23", mood: "quick out and back!"),
run8 = Run.create(distance: "5.8", time_duration: "62:00", mood: "improved my time, score!")
