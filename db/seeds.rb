# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
recipes = [
        {:menu => 'Cheeseburger', :ingredient => 'Bun, patty, slice cheese', :recipe => '1. Grill patty 2. Place slice chees on top of the patty 3. Grill bun 4. Assemble all', :country => 'North America', :rate => '5'},
        {:menu => 'Pizza', :ingredient => 'Dough, Mozzarella cheese, tomato sauce, meat', :recipe => '1. Shape dough in flat, circle shape 2. Apply tomato sauce on dough as wanted 3. Place mozzarella cheese on top 4. Place meat as wanted 5. Bake oven in 400F for 10 min.', :country => 'North America', :rate => '5'},
        {:menu => 'Tikka Masala', :ingredient => 'chicken breast, Tikka Masala spice, garlic, ginger, whip cream, onion, tomatoe, yogurt, lemon juice', :recipe => '1. In a large bowl, combine yogurt, lemon juice, Tikka masala spice, ginger, and garlic. 2. Stir in chicken, cover, and refrigerate for 1 hour. 3. Preheat a grill for high heat. 4. Lightly oil the grill grate 5. Melt butter in a large heavy skillet over medium heat.',:country => 'Asia',  :rate => '5'}
    ]
    
recipes.each do |recipe|
    Recipe.create!(recipe)
end

ingredients = [
    {:ingredients => 'bun', :quantity => '1', :calories => '236', :health => 'bad'},
    {:ingredients => 'patty', :quantity => '1', :calories => '204', :health => 'middle'},
    {:ingredients => 'slice cheese', :quantity => '1', :calories => '100', :health => 'bad'},
    {:ingredients => 'dough', :quantity => '1', :calories => '100', :health => 'bad'},
    {:ingredients => 'tomatoe sauce', :quantity => '1', :calories => '70', :health => 'middle'},
    {:ingredients => 'sausage', :quantity => '1', :calories => '229', :health => 'bad'},
    {:ingredients => 'chicken breast', :quantity => '1', :calories => '231', :health => 'good'},
    {:ingredients => 'whip cream', :quantity => '1', :calories => '300', :health => 'bad'},
    {:ingredients => 'onion', :quantity => '1', :calories => '44', :health => 'good'},
    {:ingredients => 'tomatoe', :quantity => '1', :calories => '18', :health => 'good'},
    {:ingredients => 'yogurt', :quantity => '1', :calories => '100', :health => 'good'},
    {:ingredients => 'banana', :quantity => '1', :calories => '80', :health => 'good'}
    ]
    
ingredients.each do |ingredient|
    Ingredient.create!(ingredient)
end