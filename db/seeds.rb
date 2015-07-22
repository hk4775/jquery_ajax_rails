# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Task.create! name: "Aug_release", complete: true
Task.create! name: "Sep_release", complete: true
Task.create! name: "oct_release", complete: true
Task.create! name: "nov_release"
Task.create! name: "dec_release"
Task.create! name: "Jan_release"
