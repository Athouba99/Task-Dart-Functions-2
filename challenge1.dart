/**
 * Task 1:
 * Create a function called `printName`
 * - that prints your name on the screen.
 */
void name() {
  print("Athoub BUtaiban");
}

/**
 * Task 2:
 * Create a function called `printAge`
 * - that takes a birth year as a parameter,
 * - and prints the age on the screen.
 * - Age = current year - birth
 */
void printAge(int birth) {
  int age;
  age = 2022 - birth;
  print(age);
}

/**
 * Task 3:
 * Create a function called `printHello`
 * - that takes 2 parameters, name, and language.
 * - Language can be passed in different values, here are the accepted values:-
 * -- en: it should print `Hello NAME`
 * -- es: it should print `Hola NAME`
 * -- fr: it should print `Bonjour NAME`
 * -- tr: it should print `Merhaba NAME`
 */
void printHello(String name, String language) {
  // //String en, es, fr, tr;
  // en = "Hello NAME";
  // if (language == "en") {
  //   print("Hello $name");
  // } else if (language == es) {
  //   es = "Hola NAME";
  //   print("Hola $name");
  // } else if (language == fr) {
  //   fr = "Bonjour NAME";
  //   print("Bonjour $name");
  // } else {
  //   tr = "Merhaba NAME";
  //   print("Merhaba $name");
  // }

  if (language == "en") {
    print("hello $name");
  } else if (language == "es") {
    print("hola $name");
  } else if (language == "fr") {
    print("bonjour $name");
  } else {
    print("Merhaba $name");
  }
}

/**
 * Task 4:
 * Create a function called `printMax`
 * - that takes two numbers as parameters,
 * - and prints out the bigger number
 */

void printMax(int a, int b) {
  print(int);
}

void main() {
  name(); // task1
  printAge(1999); // task2
  printHello("hello", "en"); // task3
}
