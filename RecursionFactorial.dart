import 'dart:io';

class Factorial {
  int fact(n) {
    int result;

    if (n == 1) return 1;

    result = fact(n - 1) * n;
    return result;
  }
}

main() {
  var nu;

  stdout.writeln("Enter the number you want factorial for: ");
  nu = stdin.readLineSync();
  var n = int.parse(nu);

  var f = Factorial();
  var result = f.fact(n);
  stdout.writeln("Fact( $n ) is  $result");
}
