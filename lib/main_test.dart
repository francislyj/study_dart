
void main() {
  print("hello world");

  var v1 = "this is var";

  final name = "yijun";
  const name2 = "yijun2";

  int num1 = 23;
  // num1 = "abc";
  print(num1);

  final pi;
  pi = 3.24;
  print(pi);

  var s = "$pi $num1";
  print(s);

  int a = 17;
  double b = 20.0;

  var arr1 = [1, 2, 3];
  var arr2 = List.of(arr1);

  var map1 = new Map();
  map1["name"] = "yijun";
  map1["age"] = 20;

  print(map1.keys);

  List myList = ["香蕉", '西瓜', '🍌', '🍉'];

  myList.map((e) => print(e));

  myPrint(myList);



}

void myPrint(dynamic data) {
  print(data);
}