void main() {
  String value = 'XYZ';
  double weight = 5;
  switch (value) {
    case 'XYZ':
      print('the shipping cost is :\$${weight * 5}');
    case 'ABC':
      print("the shipping cost is :\$${weight * 7}");
    case 'PQR':
      print("the shipping cost is \$${weight * 10}");
    default :
      print("wrong Destination ");
    
  }
}
