void main() {
  final cookie = Cookie(shap: 'triangular', size: 19.2);
  print(cookie.shap);
  cookie.baking();
}

class Cookie {
  Cookie({required this.shap, required this.size}) {
    print('Cookie constructor called');
  }
  String shap = 'Circle';
  double size = 15.04; //cm
  void baking() {
    print("Baking has started");
  }

  bool isColing() {
    return false;
  }
}
