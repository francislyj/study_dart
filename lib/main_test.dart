
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


  Person person = Person();

  printPerson(person);

  print(getData("hello world"));
}

T getData<T>(T data){
  return data;
}

void printPerson(Person person){
  person?.getName();
}


class Person {
  String name;
  int age;
  Person(): this.age = 2, this.name = "aa";

  String getName (){
    print("name is ${this.name}");
    return this.name;
  }
}

void myPrint(dynamic data) {
  print(data);
}

class Dog {
  String name;
  int _age;

  Dog(): this.name = "aa", this._age = 3;
  Dog.info(this.name): this._age = 20;

  String eat() {
    return "food";
  }

  void hello(String name,[int sex = 0, int age = 2]){

  }

  get age {
    return this._age;
  }

  set infoAge(int value){
    this._age = value;
  }

}