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
  addNewRecipe(
    recipes: recipes,
    key: 'key',
    value: ['value1', 'value2', 'value'],
  );
  // List all recipes and their ingredients
  print('____________******_____________');
  print(recipes);
  // Remove a recipe
  removeKeyOfMap(recipes: recipes, key: 'key');
  // List all recipes and their ingredients
  print('____________######_____________');
  myPrintFunction(recipes);
  // Search for a recipe by name and display its ingredients
  print('____________***_____________');
  mySearchFunction(recipes: recipes, key: 'Pancakes');
}

void mySearchFunction({required Map<String, List<String>> recipes, required String key}) {
  if (recipes.containsKey(key)) {
    print(recipes[key]);
  }
}

void myPrintFunction(var recipes) {
  print(recipes);
}

void removeKeyOfMap({required Map<String, List<String>> recipes,required String key}) {
  recipes.remove(key);
}

void addNewRecipe({
  required Map<String, List<String>> recipes,
  required String key,
  required List<String> value,
}) {
  recipes[key] = value;
}
