# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

team_finland = Team.create(name: 'Team Finland')
team_sweden = Team.create(name: 'Team Sweden')

team_finland.players.create(name: 'Teemu Selanne', number: 8, position: 'Right wing', notes: 'Famous for playing "one more year" in NHL.')
team_finland.players.create(name: 'Saku Koivu', number: 11, position: 'Center', notes: 'He\'s unstobbale!')
team_finland.players.create(name: 'Teppo Numminen', number: 27, position: 'Defenceman', notes: 'No one\'s gonna pass Numminen (when he\'s awake).')
team_finland.players.create(name: 'Miikka Kiprusoff', number: 34, position: 'Goalkeeper', notes: 'His reflexes are par Chuck Norris.')
team_finland.players.create(name: 'Mikael Grandlund', number: 39, position: 'Left wing', notes: 'Ilmaveivi!')


team_sweden.players.create(name: 'Mats Sundin', number: 8, position: 'Right wing', notes: 'Capable of winning team Finland just by himself on ice.')
team_sweden.players.create(name: 'Peter Forsberg', number: 21, position: 'Center', notes: 'All time best Swedish ice-hockey player.')
team_sweden.players.create(name: 'Daniel Sedin', number: 22, position: 'Left wing', notes: 'Exceptional player (when playing with his twin brother)')
team_sweden.players.create(name: 'Daniel Larsson', number: 1, position: 'Goalkeeper', notes: 'He is usually great againts Finland.')
team_sweden.players.create(name: 'Daniel Fernholm', number: 29, position: 'Defenceman', notes: 'Should be more on ice.')
