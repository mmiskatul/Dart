void main() {
  // if (mark['Miskat'] == null) {
  //   print("key doesn't exist");
  // } else {
  //   print(mark['Miskat']);
  // }
  // // add
  // mark[40] = 'khanki';
  // mark.addAll({42: 'Noren'});
  // // update
  // mark[10] = 'heda';
  // // removing value
  // mark.remove(20);
  // print(mark);
  // for (int i = 0; i < mark.length; i++) {
  //   print('${mark.keys.toList()[i]}: ${mark.values.toList()[i]}');
  // }
  Map<String, int> students = {'Math': 10, 'Ds': 30, 'English': 20};

  List<Map<String, int>> marks = [
    {'Math': 25, 'Cs': 25, 'English': 15},
    {'Math': 21, 'Cs': 22, 'English': 12},
    {'Math': 24, 'Cs': 12, 'English': 16},
    students
  ];
  marks.map((e) {
    e.forEach((key, val) {
      print('$key : $val');
    });
  }).toList();
}
