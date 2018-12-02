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
        {:menu => 'Tikka Masala', :ingredient => 'chicken breast, Tikka Masala spice, garlic, ginger, whip cream, onion, tomatoe, yogurt, lemon juice', :recipe => '1. In a large bowl, combine yogurt, lemon juice, Tikka masala spice, ginger, and garlic. 2. Stir in chicken, cover, and refrigerate for 1 hour. 3. Preheat a grill for high heat. 4. Lightly oil the grill grate 5. Melt butter in a large heavy skillet over medium heat.',:country => 'Asia',  :rate => '5'},
        {:menu => 'Piri-Piri Chicken', :ingredient => 'butter, cilantro, garlic, piri-piri sauce, lemon juice, chicken breast, olive oil', :recipe => '1. Melt butter in small saucepan over medium-high heat. 2. Add cilantro and garlic 3. Add piri-piri sauce and simmer for 2 minutes. 4. Chop cilantro, garlic, lemon juice and piri-piri sauce and marinate sauce into chicken breast. 5. Grill until chicken becomes golden brown 6. Serve', :country => 'Africa', :rate => '5'},
        {:menu => 'Pavolva', :ingredient => 'egg white, sugar, vanilla essence, vinegar, cornflour, whipped cream, fruits', :recipe => 'Pavlova: Preheat the oven to 120 degrees C. Line a baking tray with baking paper then draw an 18cm circle on the paper. 1. Beat the egg whites on medium speed until they are light and creamy with soft peaks. Switch to high speed continuing beating while adding the sugar one tablespoon at a time. Continue beating until the mixture is stiff and shiny. Ensure that the sugar is fully dissolved and that the mixture does not feel grainy. Beat in the vanilla. Remove the beaters and sprinkle the mixture with vinegar and cornflour, then gently fold in. 2. Spoon the pavolva into the centre of the circle drawn on the baking paper. Using the back of a spoon spread to the edges. Build up the edges slightly so that they are higher than the centre, which will make decorating your pavlova a lot easier. 3. Bake for 75 minutes in the preheated oven. Then turn off the oven, prop the door slightly open and leave the pavlova to cool completely in the oven.4. Decorating: In a clean stainless steel or glass bowl (chill the bowl in the fridge first for better whipping), beat the cream to soft peaks. Add the sugar and beat a little longer. Spoon the whipped cream on top of the pavlova and spread to the edges. 5. You can use almost any combination of fresh fruits to top your pavlova. For an especially stunning presentation, try fresh berries and sugared rose petals. Place the fresh berries in the centre of the pavlova on top of the whipped cream, then arrange the sugared rose petals around the edges. Dust with icing sugar and serve.', :country => 'Austrailia/Oceania', :rate => '5'},
        {:menu => 'Taco', :ingredient => 'ground beef, taco seasoning, tomato sauce, lattuce, tomato, cheese', :recipe => '1. Cook the ground beef fully, drain grease, then add 1/2 cup tomato sauce and taco seasoning. 2. Allow to simmer for 5 minutes. 3. Add to tacos shells or use in any other recipes that call for taco meat.', :country => 'South America', :rate => '5'},
        {:menu => 'Fish and Chips', :ingredient => 'fish, potatoe, egg, baking power, vegetable oil, flour', :recipe => '1. Heat vegetable oil into 360F. 2. Whisk flour, baking powder and cornstarch into large ball 3. Dust the fish with flour and then carefully dip into the batter 4. Place into heated oil and fry for 2 to 3 minutes 4. Serve with chips', :country => 'Europe', :rate => '5'}

    ]
    
recipes.each do |recipe|
    Recipe.create!(recipe)
end

#ingredients = [
#    {:ingredient => 'bun', :quantity => '1', :calories => '236', :health => 'bad'},
#    {:ingredient => 'patty', :quantity => '1', :calories => '204', :health => 'middle'},
#    {:ingredient => 'slice cheese', :quantity => '1', :calories => '100', :health => 'bad'},
#    {:ingredient => 'dough', :quantity => '1', :calories => '100', :health => 'bad'},
#    {:ingredient => 'tomatoe sauce', :quantity => '1', :calories => '70', :health => 'middle'},
#    {:ingredient => 'sausage', :quantity => '1', :calories => '229', :health => 'bad'},
#    {:ingredient => 'chicken breast', :quantity => '1', :calories => '231', :health => 'good'},
#    {:ingredient => 'whip cream', :quantity => '1', :calories => '300', :health => 'bad'},
#    {:ingredient => 'onion', :quantity => '1', :calories => '44', :health => 'good'},
#    {:ingredient => 'tomatoe', :quantity => '1', :calories => '18', :health => 'good'},
#    {:ingredient => 'yogurt', :quantity => '1', :calories => '100', :health => 'good'},
#    {:ingredient => 'banana', :quantity => '1', :calories => '80', :health => 'good'}
#    ]
    
#ingredients.each do |ingredient|
#    Ingredient.create!(ingredient)
#end