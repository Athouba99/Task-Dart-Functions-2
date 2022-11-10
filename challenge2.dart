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
    return true;
  } else {
    return false;
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

int oddsSmallerThan(int n) {
  int sum = 0;
  for (int i = 1; i < n; i++) {
    if (isOdd(i)) {
      // we use the func isOdd to check if i is odd or even insted of (n%2 == 0)
      sum++;
    }
  }
  return sum;
}

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

int squareOrDouble(int n) {
  if (isOdd(n)) {
    return n * 2;
  } else {
    return n * n;
  }
  /* other way of solving it/ wirting the condition
  return isOdd(n) ? n*n : n*2;
  [after '?' is the ture, afte ':' is the false  ] */
}

void main() {
  // task1
  greet("Athoub");

  // task2
  print(isOdd(11));

  //task3
  print(oddsSmallerThan(7));

  // task4
  print(squareOrDouble(8));
}
