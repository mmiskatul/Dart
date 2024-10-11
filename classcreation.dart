void main() {
  final cookie = Cookie();
  cookie.shap = 'rectangle';
  cookie.size = 12.4;
  print(cookie.shap);
}
class Cookie {
  // variable
  String shap = 'Circle';
  double size = 15.04; //cm
  void baking() {
    print("Baking has started");
  }
  bool isColing() {
    return false;
  }
}
