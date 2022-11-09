/**
 * Task 1:
 * Create a function called `printName`
 * - that prints your name on the screen.
 */
void name() {
  print("Athoub Butaiban");
}

/**
 * Task 2:
 * Create a function called `printAge`
 * - that takes a birth year as a parameter,
 * - and prints the age on the screen.
 * - Age = current year - birth
 */
void printAge(int birth) {
  // birth will be enterd in main in the func call
  int age; // def age type
  age = 2022 - birth; // caluculation
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
  // 2 arguments will be interd in the main in func call
  if (language == "en") {
    // if statments
    print(
        "Hello $name"); // pass string interpulation to be filled in the main when the func is being called
  } else if (language == "es") {
    print("Hola $name");
  } else if (language == "fr") {
    print("Bonjour $name");
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
  if (a == b) {
    print("equal numbers");
  } else if (a > b) {
    print(a);
  } else {
    print(b);
  }
}

void main() {
  // task1
  name();
  // task2
  printAge(1999);
  // task3
  printHello("Athoub", "en");
  //task4
  printMax(7, 3);
}
