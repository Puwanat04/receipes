class Recipe {
  String imglabel;
  String imgurl;

  Recipe(this.imglabel,this.imgurl);
  
  static List<Recipe> samples =[
    Recipe('Crying tiger beef salad', 'assets/images/Crying tiger beef salad.webp'),
    Recipe('Larb muang', 'assets/images/Larb muang.webp'),
    Recipe('Sweet Thai basil smash cocktail', 'assets/images/Sweet Thai basil smash cocktail.webp'),
    Recipe('Thai red curry paste', 'assets/images/Thai red curry paste.webp'),
  ];
}