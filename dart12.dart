// List

void main() {
  var lisVariable = new List<String>.filled(3, "", growable: false);
  lisVariable[0] = "Apple";
  lisVariable[1] = "Banana";
  lisVariable[2] = "Cherry";
  print(lisVariable);

  var listVariable2 = [];
  listVariable2 = ["Apple", "Banana", "Coconut"];
  print(listVariable2);

  var listVariable3 = [1, 2, 3];
  listVariable3.add(4);
  listVariable3.add(5);
  print(listVariable3);

  List<String> listVariable4 = ["Apple", "Banana", "Coconut"];
  print(listVariable4[1]);
  print(listVariable4);
}
