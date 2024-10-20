import 'dart:ffi';

void main() {
  print(10 ~/ 3);
  print(10 / 0);
  try {
    print(10 ~/ 0);
  } catch (e) {
    print('Some error are occured');
  } finally {
    print('Finaly block executed');
  }

  print('Miskatul');
}
