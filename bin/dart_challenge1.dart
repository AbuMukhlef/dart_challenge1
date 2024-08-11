/*
Create a Dart program that uses a `Map` to manage recipes. Each recipe is stored with a name (String) as the key
 and a list of ingredients (List of Strings) as the value. Implement functions to:

- Add a new recipe.
- Remove a recipe by name.
- List all recipes and their ingredients.
- Search for a recipe by name and display its ingredients.
*/
void main(List<String> arguments) {
  Map<String, List<String>> recipes = {
    'Pancakes': ['eggs', 'flour', 'sugar', 'milk', 'butter'],
    'Spaghetti': ['tomatoes', 'onions', 'pepper', 'spaghetti'],
  };
  // Add a new recipe
  recipes['Lasagna'] = ['eggs', 'flour', 'sugar', 'milk', 'butter'];
  // List all recipes and their ingredients
  print('____________******_____________');
  print(recipes);
  // Remove a recipe
  recipes.remove('Pancakes');
  // List all recipes and their ingredients
  print('____________######_____________');
  print(recipes);
  // Search for a recipe by name and display its ingredients
  print('____________***_____________');
  if (recipes.containsKey('Spaghetti')) {
    print(recipes['Spaghetti']);
  }
}
