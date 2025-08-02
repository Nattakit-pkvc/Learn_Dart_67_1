// Function

void main() {
  printMsg("NJ");
  print(getMsg("NJ"));
  print(add(10, 20));
}

void printMsg(String name) {
  print("Hello1, $name");
}

String getMsg(String name) {
  return "Hello2, $name";
}

int add(int a, int b) {
  return a + b;
}
