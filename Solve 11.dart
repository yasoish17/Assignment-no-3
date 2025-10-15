void main() {
  createUser("Oishee", 23);
  createUser("Raisa", 22, false);
}
void createUser(String name, int age, [bool isActive = true]) {
  print("Name: $name, Age: $age, Active: $isActive");
}
