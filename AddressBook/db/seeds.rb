# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Address.delete_all

Address.create(name:'Shane Casey', office_phone:'240-354-9895', email: 'shane@towson.edu')
Address.create(name:'Suraj Bastola', office_phone:'240-354-9895', email: 'bastola@towson.edu')
Address.create(name:'Jimmy Bowens', office_phone:'240-354-9895', email: 'bowens@towson.edu')
Address.create(name:'Dulla Baby Surya Teljaswi', office_phone:'240-354-9895', email: 'dulla@towson.edu')
Address.create(name:'Yanua Feng', office_phone:'240-354-9895', email: 'feng@towson.edu')
Address.create(name:'Sophonias Gurmu', office_phone:'240-354-9895', email: 'gurmu@towson.edu')
Address.create(name:'Sweta Joon', office_phone:'240-354-9895', email: 'joon@towson.edu')


