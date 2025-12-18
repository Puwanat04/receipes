import 'package:flutter_application_1/model/ingredient.dart';

class Recipe {
  String imglabel;
  String imgurl;
  String detail;
  List<Ingredient> ingredients;

  Recipe(this.imglabel, this.imgurl, this.detail, this.ingredients);
  
  static List<Recipe> samples =[
    Recipe('Crying tiger beef salad',
    'assets/images/Crying tiger beef salad.webp',
    'This is a traditional Thai dish featuring a spicy and sour dressing made with lime juice, fish sauce, and chili peppers, served over fresh vegetables.',
    [
      Ingredient(name: 'Beef', quantity: 200, unit: 'grams'),
      Ingredient(name: 'Lettuce', quantity: 100, unit: 'grams'),
      Ingredient(name: 'Cherry tomatoes', quantity: 50, unit: 'grams'),
      Ingredient(name: 'Cucumber', quantity: 50, unit: 'grams'),
    ],
    ),
    
    
    Recipe('Larb muang', 
    'assets/images/Larb muang.webp',
    'this is a traditional Thai dish that features minced meat, typically pork or chicken, mixed with fresh herbs, lime juice, fish sauce, and toasted rice powder. It is known for its vibrant flavors and is often served with sticky rice and fresh vegetables.',
    [
      Ingredient(name: 'Minced pork', quantity: 250, unit: 'grams'),
      Ingredient(name: 'Mint leaves', quantity: 20, unit: 'grams'),
      Ingredient(name: 'Lime juice', quantity: 30, unit: 'ml'),
      Ingredient(name: 'Fish sauce', quantity: 15, unit: 'ml'), 
    ]
    ),
    
    
    Recipe('Sweet Thai basil smash cocktail', 
    'assets/images/Sweet Thai basil smash cocktail.webp', 
    'this is a refreshing cocktail made with Thai basil, lime, and a splash of sweetness.',
    [
      Ingredient(name: 'Thai basil leaves', quantity: 10, unit: 'grams'),
      Ingredient(name: 'Lime juice', quantity: 30, unit: 'ml'),
      Ingredient(name: 'Simple syrup', quantity: 15, unit: 'ml'),
      Ingredient(name: 'Gin', quantity: 60, unit: 'ml'),
    ]
    ),
    
    
    Recipe('Thai red curry paste', 
    'assets/images/Thai red curry paste.webp', 
    'this is a flavorful and aromatic Thai red curry paste made from a blend of red chili peppers, garlic, lemongrass, and other spices.',
    [
      Ingredient(name: 'Dried red chili peppers', quantity: 50, unit: 'grams'),
      Ingredient(name: 'Garlic cloves', quantity: 20, unit: 'grams'),
      Ingredient(name: 'Lemongrass stalks', quantity: 30, unit: 'grams'),
      Ingredient(name: 'Shrimp paste', quantity: 15, unit: 'grams'),
    ]
    ),
  ];

}