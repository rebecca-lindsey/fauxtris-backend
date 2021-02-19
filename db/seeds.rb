# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Difficulty.create(level: 'Easy')
Score.create(points: 10, initials: 'MBL', difficulty_id: 1)
Score.create(points: 20, initials: 'RLL', difficulty_id: 1)
Score.create(points: 30, initials: 'RLH', difficulty_id: 1)
Score.create(points: 40, initials: 'BZH', difficulty_id: 1)
Score.create(points: 50, initials: 'MRH', difficulty_id: 1)
Score.create(points: 60, initials: 'KTH', difficulty_id: 1)
Score.create(points: 70, initials: 'RDB', difficulty_id: 1)
Score.create(points: 80, initials: 'RDH', difficulty_id: 1)
Score.create(points: 90, initials: 'MJL', difficulty_id: 1)
Score.create(points: 100, initials: 'JWL', difficulty_id: 1)

Difficulty.create(level: 'Medium')
Score.create(points: 10, initials: 'MBL', difficulty_id: 2)
Score.create(points: 20, initials: 'RLL', difficulty_id: 2)
Score.create(points: 30, initials: 'RLH', difficulty_id: 2)
Score.create(points: 40, initials: 'BZH', difficulty_id: 2)
Score.create(points: 50, initials: 'MRH', difficulty_id: 2)
Score.create(points: 60, initials: 'KTH', difficulty_id: 2)
Score.create(points: 70, initials: 'RDB', difficulty_id: 2)
Score.create(points: 80, initials: 'RDH', difficulty_id: 2)
Score.create(points: 90, initials: 'MJL', difficulty_id: 2)
Score.create(points: 100, initials: 'JWL', difficulty_id: 2)

Difficulty.create(level: 'Hard')
Score.create(points: 10, initials: 'MBL', difficulty_id: 3)
Score.create(points: 20, initials: 'RLL', difficulty_id: 3)
Score.create(points: 30, initials: 'RLH', difficulty_id: 3)
Score.create(points: 40, initials: 'BZH', difficulty_id: 3)
Score.create(points: 50, initials: 'MRH', difficulty_id: 3)
Score.create(points: 60, initials: 'KTH', difficulty_id: 3)
Score.create(points: 70, initials: 'RDB', difficulty_id: 3)
Score.create(points: 80, initials: 'RDH', difficulty_id: 3)
Score.create(points: 90, initials: 'MJL', difficulty_id: 3)
Score.create(points: 100, initials: 'JWL', difficulty_id: 3)
