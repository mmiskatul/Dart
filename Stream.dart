import 'dart:async';

void main() async {
  countDown();
}

void countDown() {
  // for (int i = 5; i >= 1; i--) {
  //   yield i;
  //   await Future.delayed(Duration(seconds: 1));
  // }
  final controller = StreamController<int>();
  controller.sink.add(1);
  controller.sink.add(2);
  controller.sink.add(3);
  controller.sink.add(4);
  controller.sink.close();
  controller.stream.listen((val) {
    print(val);
  }, onError: (er) {
    print(er);
  });
  controller.close();
}
