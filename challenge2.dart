/**
 * greet(name):
 * - receives a name,
 * - prints "Hello <name>"
 *
 * e.g.
 * greet("Hamza") => prints "Hello Hamza"
 */
void greet(String name) {
  // Your code here
  print("Hello $name");
}

/**
 * isOdd(n):
 * - receives a number n,
 * - returns true if n is odd, false otherwise.
 *
 * e.g.
 * isOdd(7) -> true
 * isOdd(10) -> false
 */
bool isOdd(int n) {
  // Your code here
  if (n % 2 != 0) {
    return (true);
  } else {
    return (false);
  }
}

/**
 * oddsSmallerThan(n):
 * - receives a number n,
 * - returns the number of ODD numbers smaller than n.
 *
 * e.g.
 * oddsSmallerThan(7) -> 3
 * oddsSmallerThan(15) -> 7
 */

/*
int oddsSmallerThan(int n) {
  // Your code here

} */

/**
 * squareOrDouble(n):
 * - receives a number n,
 * - returns n's square if n is odd,
 * - returns n's double if n is even.
 *
 * e.g.
 * squareOrDouble(16) -> 32
 * squareOrDouble(9) -> 81
 */
/*
int squareOrDouble(int n) {
//Your code here
if(n % != 0){
  print( n*n );
} else{
  print(n*2);
}

}*/

void main() {
  // task1
  greet("Athoub");

  // task2
  isOdd(2);
  print(isOdd);

  // task3
  //squareOrDouble(8);
}
