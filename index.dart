void main() {
  // var list = <String>[];
  // var list2 = List<String>.filled(4, 'Rosie ALan');
  // list.add('1');
  // list.add('2');
  // list.add('three');
  // print(list);
  // print(list2);
  // --------------------------------------------------------------
  //2. Maps
  //2.1 第一种定义Maps
  // var person = {
  //   "name": 'mozai',
  //   "age": 18,
  //   "works": ['敲代码', '刺溜刺溜']
  // };
  // print(person['name']);
  // print(person['works']);
  //2.2 第二种定义Maps
  // var person = new Map();
  // person['work'] = ['敲代码', '刺溜刺溜'];
  // print(person['work']);

  // --------------------------------------------------------------
  // 3. 用is来判断类型
  // var str = 123;
  // if (str is String) {
  //   print('是String类型');
  // } else {
  //   print('是其他类型');
  // }
  // --------------------------------------------------------------
  // 4. ??运算符
  // var b;
  // var a;
  // a = b ?? 3;
  // print(a);
  // --------------------------------------------------------------
  // 5. 类型转换
  String price = 'test';
  try {
    var toNum = int.parse(price);
    //var xxx= aaa.toString()
    print(toNum);
  } catch (err) {
    print(0);
  }
  // 6. 判空
  // isEmpty 方法用于检查集合和字符串是否为空，而 isNull 方法用于检查变量是否为 null。
}
