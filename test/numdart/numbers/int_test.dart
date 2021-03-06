import 'package:scidart/src/numdart/numdart.dart';
import 'package:test/test.dart';

void main() { 
  test('rotate 000001 3 times and get 00100', () {
    var n = bitReverse(1, 3);
    print(n);
    expect(n, 4);
  });

  test('highest one bit', () {
    var n = highestOneBit(130); // 0b10000010 => 1H: 2^8 = 128
    print(n);
    expect(n, 128);
  });

  test('int to bool', () {
    var n = intToBool(130);
    print(n);
    expect(n, true);
  });

  test('bool to int', () {
    var n = boolToInt(false);
    print(n);
    expect(n, 0);
  });
}