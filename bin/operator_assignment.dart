import 'dart:io';

void main() {
  int c = 0;
  print("Enter Two Numbers");
  var a = int.parse(stdin.readLineSync()!);
  var b = int.parse(stdin.readLineSync()!);
//unary postfix
  print(c++);
  print(c--);
//unary prefix
  print(++c);
  print(--c);
// additive + - multiplicative	*    /    %  ~/
  print(a + b);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % 2);
  print(b ~/ a);
// bitwise AND	&
  if (a & b == 30) {
    print("True &");
  } else {
    print("False &");
  }

// bitwise OR	|
  if (a | b == 10) {
    print("True |");
  } else {
    print("False |");
  }

// bitwise XOR	^
  if (a ^ b == 30) {
    print("True ^");
  } else {
    print("False ^");
  }

// relational and type test	>=    >    <=    <    as    is    is!
  if (a < b) {
    print("a < b");
  }

  if (a > b) {
    print("a > b");
  } else {
    print("b > a");
  }

  if (a <= b) {
    print("a <= b");
  }

  if (a >= b) {
    print("a >= b");
  } else {
    print("b >= a");
  }
  /*a is int == true
  a is! int == false
  c as int == 3*/

  // logical AND	&&
  if ((a == 10) && (b == 12)) {
    print("Logical &&");
  }

  // logical OR	||
  if ((a == 30) || (b == 20)) {
    print("Logical ||");
  }

    // conditional	expr1 ? expr2 : expr3

    // assignment	=    *=    /=   +=   -=   &=   ^=   etc.
}
