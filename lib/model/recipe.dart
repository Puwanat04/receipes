class Recipe {
  String imglabel;
  String imgurl;
  String detail;

  Recipe(this.imglabel, this.imgurl, this.detail);
  
  static List<Recipe> samples =[
    Recipe('Crying tiger beef salad',
    'assets/images/Crying tiger beef salad.webp',
    'this is a famous dish from Thailand is Northeastern (Isaan) region, known for its bold, spicy, and savory flavors. It is an exciting take on a classic grilled steak, often served as an appetizer or a main course with sticky rice.'
    ),
    
    
    Recipe('Larb muang', 
    'assets/images/Larb muang.webp',
    'this is a traditional Thai dish that features minced meat, typically pork or chicken, mixed with fresh herbs, lime juice, fish sauce, and toasted rice powder. It is known for its vibrant flavors and is often served with sticky rice and fresh vegetables.'
    ),
    
    
    Recipe('Sweet Thai basil smash cocktail', 
    'assets/images/Sweet Thai basil smash cocktail.webp', 
    'this is a refreshing cocktail made with Thai basil, lime, and a splash of sweetness.'
    ),
    
    
    Recipe('Thai red curry paste', 
    'assets/images/Thai red curry paste.webp', 
    'this is a flavorful and aromatic Thai red curry paste made from a blend of red chili peppers, garlic, lemongrass, and other spices.'
    ),
  ];

}