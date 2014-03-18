# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Lang.create([{name: 'None', value: '', order_type: 1}, # nil or ''
             {name: n = 'Java', value: n.downcase, order_type: 2},
             {name: n = 'PHP', value: n.downcase, order_type: 2},
             {name: n = 'C', value: n.downcase, order_type: 2},
             {name: n = 'Ruby', value: n.downcase, order_type: 2},
             {name: n = 'JSON', value: n.downcase, order_type: 2},
             {name: n = 'SQL', value: n.downcase, order_type: 2}
            ]);
