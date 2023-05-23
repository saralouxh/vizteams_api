# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
team1 = Team.create(name: "P2P", description: "Team P2P")
team2 = Team.create(name: "Catalog", description: "I think spencer is in this one!")
team3 = Team.create(name: "Cornerstone", description: "Cornerstone's team description")
team4 = Team.create(name: "Data Crispr", description: "Data Crispr info goes here")
team5 = Team.create(name: "CLO", description: "CLO...what does it mean?")
team6 = Team.create(name: "SSO", description: "SSO...more like SOS!")
team7 = Team.create(name: "Tam", description: "Tam...that works i guess")

team_member1 = TeamMember.create(fname: "Kyle", lname: "Steinmann", title: "Developer", img_url: "https://fastly.picsum.photos/id/10/100.jpg?hmac=J04WWC_ebchx3WwzbM-Z4_KC_LeLBWr5LZMaAkWkF68", team_id:5)
team_member2 = TeamMember.create(fname: "Heath", lname: "Falkenrath", title: "Developer", img_url: "https://fastly.picsum.photos/id/10/100.jpg?hmac=J04WWC_ebchx3WwzbM-Z4_KC_LeLBWr5LZMaAkWkF68", team_id:5)
team_member3 = TeamMember.create(fname: "Chris", lname: "Hembree", title: "Developer", img_url: "https://fastly.picsum.photos/id/505/100.jpg?hmac=c295sjTIAZ_9Gj-PENrzAbATNIiWPL1dmhIhWndYnyo", team_id:5)
team_member4 = TeamMember.create(fname: "Joe", lname: "Letner", title: "Developer", img_url: "https://fastly.picsum.photos/id/18/100.jpg?hmac=JR0Z_jRs9rssQHZJ4b7xKF82kOj8-4Ackq75D_9Wmz8", team_id:2)
team_member5 = TeamMember.create(fname: "Trevor", lname: "Biri", title: "Developer", img_url: "https://fastly.picsum.photos/id/15/100.jpg?hmac=Lv03D1Y3AsZ9L2tMMC1KQZekBVaQSDc1waqJ54IHvo4", team_id:2)
team_member6 = TeamMember.create(fname: "Sara", lname: "Hampson", title: "Developer", img_url: "https://fastly.picsum.photos/id/13/100.jpg?hmac=SoX9UoHhN8HyklRA4A3vcCWJMVtiBXUg0W4ljWTor7s", team_id:2)
team_member7 = TeamMember.create(fname: "that", lname: "one", title: "Literal Trash", team_id:6)
team_member8 = TeamMember.create(fname: "new", lname: "guy", title: "Literal Trash", team_id:4)
team_member9 = TeamMember.create(fname: "lost", lname: "coder", title: "Literal Trash", team_id:4)
team_member10 = TeamMember.create(fname: "experiment", lname: "57", title: "Literal Trash", team_id:6)
team_member11 = TeamMember.create(fname: "test", lname: "subject", title: "Literal Trash", team_id:2)
team_member12 = TeamMember.create(fname: "Zach", lname: "Amis", title: "King of Vizient", img_url: "https://res.cloudinary.com/teepublic/image/private/s--B-Yrrelh--/c_crop,x_10,y_10/c_fit,w_955/c_crop,g_north_west,h_1038,w_1038,x_-74,y_-104/l_upload:v1565806151:production:blanks:vdbwo35fw6qtflw9kezw/fl_layer_apply,g_north_west,x_-185,y_-215/b_rgb:474747/c_limit,f_auto,h_630,q_90,w_630/v1632536684/production/designs/24523388_1.jpg", team_id:1)