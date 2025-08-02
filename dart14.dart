// Set

void main() {
  Set<String> fruits = {'Apple', 'Banana', 'orange'};
  print(fruits);

  fruits.add('Grape');
  fruits.add('Kiwi');
  print(fruits);

  fruits.remove('Banana');
  print(fruits);

  Set<int> numbers = {1, 2, 3, 4, 5};
  for (var number in numbers) {
    print(number);
  }

  Set<String> cities = {'New York', 'Los Angeles', 'Chicago'};
  print(cities.contains('Los Angeles')); //true
  print(cities.contains('Miami')); //false

}
