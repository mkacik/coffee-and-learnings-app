# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Paper.create(title: 'Sample title',
             url: 'http://localhost/sample_url',
             summary: 'Sample summary')
Paper.create(title: 'Another sample title',
             url: 'http://localhost/sample_url',
             summary: 'Another ample summary')
