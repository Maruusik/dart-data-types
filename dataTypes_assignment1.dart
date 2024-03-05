void main() {
  // 1. Integers (int)
  int age = 35;
  print('Age: $age');

  // 2. Doubles (double)
  double height = 5.7;
  print('Height: $height feet');

  // 3. Strings (String)
  String name = 'Isaac Samoei';
  print('Name: $name');

  // 4. Lists (List)
  List<String> colors = ['Red', 'Green', 'Blue'];
  print('Colors: $colors');

  // Accessing elements in a list
  print('First color: ${colors[0]}');
  print('Second color: ${colors[1]}');

  // 5. Maps (Map)
  Map<String, dynamic> person = {
    'name': 'brielle',
    'age': 7,
    'isStudent': false,
  };
  print('Person: $person');

  // Accessing elements in a map
  print('Name: ${person['name']}');
  print('Age: ${person['age']}');
  print('Is Student: ${person['isStudent']}');
}
