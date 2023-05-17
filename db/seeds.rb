# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
team1 = Team.create(name: "test1", description: "this is a test")
team2 = Team.create(name: "test2", description: "this is another test")

team_member1 = TeamMember.create(fname: "testf1", lname: "testl1", title: "testt1", team_id:1)
team_member2 = TeamMember.create(fname: "testf2", lname: "testl2", title: "testt2", team_id:2)
team_member3 = TeamMember.create(fname: "testf1", lname: "testl1", title: "testt1", team_id:1)
team_member4 = TeamMember.create(fname: "testf2", lname: "testl2", title: "testt2", team_id:2)