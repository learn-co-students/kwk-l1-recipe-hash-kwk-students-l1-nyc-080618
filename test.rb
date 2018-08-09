perfect_10_recipe = {
  :almond_flour => "2 cups",
  :gluten_freewhole_oats => "1 cup",
  :kosher_salt => "1/2 tea spoon",
  :baking_powder => "1/2 tea spoon",
  :baking_soda => "1/4 tea spoon",
  :xanthan_gum => "1/2 tea spoon",
  :slivered_almonds_lightly_toasted => "1/4 tea spoon",
  :mini_dark_chocolate_chips => "3/4 cup",
  :olive_oil => "1/2 cup",
  :agave => "1/4 cup"
}

def number_ingredients(perfect_10_recipe)
   return perfect_10_recipe.size
end
 puts number_ingredients(perfect_10_recipe)