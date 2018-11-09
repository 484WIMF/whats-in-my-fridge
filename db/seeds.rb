# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
fridges = [{:menu => 'Cheeseburger', :ingredient => 'Bun, patty, slice cheese', :recipe => '1. Grill patty 2. Place slice chees on top of the patty 3. Grill bun 4. Assemble all', :rating => '5', :where => 'North America'},
        {:menu => 'Pizza', :ingredient => 'Dough, Mozzarella cheese, tomato sauce, meat', :recipe => '1. Shape dough in flat, circle shape 2. Apply tomato sauce on dough as wanted 3. Place mozzarella cheese on top 4. Place meat as wanted 5. Bake oven in 400F for 10 min.', :rating => '5', :where => 'North America'},
        {:menu => 'Tikka Masala', :ingredient => 'Chicken, Tikka Masala spice, garlic, ginger, whip cream, onion, tomatoe, yogurt, lemon juice', :recipe => '1. In a large bowl, combine yogurt, lemon juice, Tikka masala spice, ginger, and garlic. 2. Stir in chicken, cover, and refrigerate for 1 hour. 3. Preheat a grill for high heat. 4. Lightly oil the grill grate 5. Melt butter in a large heavy skillet over medium heat.', :rating => '5', :where => 'Asia'}
    ]
    
fridges.each do |fridge|
    Fridge.create!(fridge)
end