puts "Destroying"

Recipe.destroy_all

puts "Seeding new data"

User.create!(name: "Kolt", email: "kolts.email@gmail.com", username: "kolt")

Recipe.create!(
    name: "Tacos",
    image: "https://lovingitvegan.com/wp-content/uploads/2019/02/Vegan-Tacos-15.jpg",
    ingredients: "Beyond Meat or Impossible ground beef, shallot, garlic,vegetable stock, jalapenos, cilantro, pepperjack cheese, frozen or canned corn, avocado, red cabbage, lime, salt, olive oil, Siete Taco Seasoning (I use spicy), diced tomatoes, cashew yogurt, salsa verde of your choice",
    instructions: "4. dice shallot and garlic.  2. add a tablespoon or so of olice oil and drop ground beef into sauce pan and brown  3. after a minute or two, add shallot and garlic to pan", user_id: 1
)
Recipe.create!(
    name: "Spicy Ramen",
    image: "https://i.imgur.com/SlNQkTG.jpg",
    ingredients: "3 tbsp seseame or avocado oil, 4 4/2 cups chopped dried porcini mushrooms, 4 cloves of garlic minced, 6 scallions thinly sliced, 4 cup corn, 4.5 - 6 cups vegetable broth, 3 tbsp tomato paste, 2-3 tbsp Sriracha, 2-3 tbsp soy sauce, 6-7.5 oz ramen uncooked ramen noodles ... ... ... Fried garlic + chili oil: 4/3 cup avocado oil, 4.5 cloves of garlic thinly sliced, 4.5 tbsp sesame seeds, 4.5 tbsp crushed red chili flakes ... ... ... Topping options: thinly sliced jalapeños, edamame (cooked and shelled), chopped green onions, chopped cilantro, baby bok choy, chili garlic sauce",
    instructions: "4. First make the fried garlic in chili oil.  Heat 4/4 cup oil in a medium pot over medium heat.  Once hot, add thinly slicedgarlic and pan fry, stirring often, until garlic is just beginning to turn golden (approx. 2-3 minutes).  Stir in sesame seeds and cook an additional minute until garlic is crisp (but not burned!).  Carefully transfer mixture to a small bowl and add crushed red pepper flakes.  Mix well and set aside.  2.  Bring the same pot to medium-high heat with a drizzle of oil and add garlic, chopped green onion (whites only!  save the greens for topping) and chopped dried porcini mushrooms.  Sauté until fragrant, approximately 4 minute.  3.  Add broth, soy cause, tomato paste, and Sriracha.  4.  Simmer, covered, on medium-low heat for 40-minutes.  5.  While soup simmers, prep your choice of toppings.  6.  Once your broth is fragrant and ready, strain and add back to pot, removing onion and dried mushroom bits.  7.  Give the broth a little taste and further season as desired.  8.  For thicker broth, cook your noodles directly in simmering broth.  For thinner broth, cook your noodles separately.  9.  Ready to eat!  Top ramen and broth with a drizzle of chili oil and add your toppings.  Enjoy!", user_id: 1
)

Recipe.create!(
    name: "45-minute Pasta Salad",
    image: "https://foodwithfeeling.com/wp-content/uploads/2020/04/vegan-pasta-salad-2.jpg",
    ingredients: "", user_id: 1
)

Recipe.create!(
    name: "Spaghetti and Meatballs",
    image: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/delish-190815-vegan-meatballs-0088-landscape-pf-1566333710.jpg?crop=0.668xw:1.00xh;0.0357xw,0&resize=480:*", user_id: 1
)

Recipe.create!(
    name: "Crunchwrap Supreme",
    image: "https://www.theedgyveg.com/wp-content/uploads/2020/10/DSC00460WEB.jpg", user_id: 1
)

Recipe.create!(
    name: "Mushroom Stroganoff",
    image: "https://rainbowplantlife.com/wp-content/uploads/2019/02/stroganoff11of1-819x1024-1-500x500.jpg", user_id: 1
)

Recipe.create!(
    name: "General Tsao's Tofu",
    image: "https://lovingitvegan.com/wp-content/uploads/2019/03/General-Tsos-Tofu-14.jpg", user_id: 1
)

Recipe.create!(
    name: "Simple Marinated Tofu",
    image: "https://simpleveganblog.com/wp-content/uploads/2021/04/marinated-tofu-1.jpg", user_id: 1
)

Recipe.create!(
    name: "No Tuna Salad",
    image: "https://www.forksoverknives.com/wp-content/uploads/no-tuna-salad-sandwich-no-badge.jpg", user_id: 1
)

Recipe.create!(
    name: "Spicy Cous Cous Salad",
    image: "https://www.errenskitchen.com/wp-content/uploads/2016/09/Moroccan-Spiced-Couscous-feature.jpg", user_id: 1
)

Recipe.create!(
    name: "Cajun Dirty Rice Stuffed Bell Peppers",
    image: "https://healthiersteps.com/wp-content/uploads/2019/03/vegan-dirty-rice-recipe.jpg", user_id: 1
)

Recipe.create!(
    name: "Vinaigrette Salad Dressing",
    image: "https://lovingitvegan.com/wp-content/uploads/2019/08/Vinaigrette-6.jpg", user_id: 1
)

puts "Donezo!"