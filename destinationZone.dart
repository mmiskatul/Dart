void main() {
  String value = 'XYZ';
  double weight = 5;
  double cost = 0;
  switch (value) {
    case 'XYZ':
      cost = (weight * 5);
    case 'ABC':
      cost = (weight * 7);
    case 'PQR':
      cost = (weight * 10);
    default:
      print("wrong Destination ");
  }
  print("Biliing Cost is :$cost");
}
