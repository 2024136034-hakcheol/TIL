// late String bookName;

void main() {
//   print('다트야 반가워!');
//   print('시샵아 오래간만이야!');
//   print('스위프트 넌 모르겠어!');
  
//   String author = '개발하는남자';
//   print(author.runtimeType);
//   print(author);
//   author = '아무개';
//   print(author);
  
//   bookName = makeBookName();
//   print(bookName.length);
  
//   final String youtuber = '개발하는남자';
//   const String nickname = '개남';
//   youtuber = '아무개';
//   nickname = '아무개2';
  
//   int c = 1;
//   double d = c.toDouble();
//   print (d.runtimeType);
//   print (d);
  
//   double a = 1.5;
//   int b = a.toInt();
//   print(b);
  
//   var a = 'a 변수에 문자를 어쩌구 저쩌구';
//   print(a);
//   var b = 'b 변수에 문자를 어쩌구 저쩌구';
//   print(b);
  
//   var c = '개발' +
//     '하는남자' +
//     '핸즈온 플러터';
//   print(c);
  
//   var d = '개발' + '하는남자' + '유튜브';
//   print(d);
  
//   var multiLine1 = """
//   여러줄
//   표현은
//   3중 작은따음표
//   를 사용하면 됩니다.
//   """;
//   print(multiLine1);
  
  
//   var fixedList = List<int>.filled(5,10);
//   fixedList[0] = 20;
//   fixedList.add(50);
//   fixedList.remove(20);
//   print(fixedList);
  
//   var v3 = List.empty(growable:false);
//   v3.add(10);
//   v3.add('문자 추가');
//   v3.add(true);
//   print(v3);
//   print(v3.runtimeType);
  
//   var v2 = [1, 2, true];
//   print(v2.runtimeType);
//   v2.add(10);
//   v2.add('문자 추가');
//   v2.add(true);
//   print(v2);
  
//   var a = 10;
//   print(a);
//   print(a.runtimeType);
//   var b = 3.14;
//   print(b);
//   print(b.runtimeType);
//   var c = [a, b];
//   print(c);
//   print(c.runtimeType);
//   num a1 = 10;
//   num b1 = 3.14;
//   dynamic a2 = 10;
//   dynamic b2 = 3.14;
//   print(a2);
//   print(b2);
//   Object a3 = 10;
//   Object b3 = 3.14;
//   print(a3);
//   print(b3);
  
//   var valueList = List.generate(100, (index) => 'sample$index');
//   print(valueList);
  
//   var isString = '7';
//   var sampleList = [1, 2, 3, 4, 5, if (isString is! String) isString, 9, 12];
//   print(sampleList);
  
//   var listOne = [1, 2, 3];
//   var margeList = [...listOne, 4, 5 ,6];
//   print(margeList);
  
//   var odd = [1, 3, 5, 7, 9];
//   print(odd[0]); // 1
//   print(odd.first); // 1
//   print(odd.last); // 9
//   print(odd[1]);
  
//   add, addAll
//   insert, insertAll
//   remove, removeWhere, removeLast, removeAt
//   removeRange
//   clear
  
//   var nums = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
//   print(nums);
//   nums.removeWhere((index) => index % 2 == 0);
//   print(nums);
//   nums.removeLast();
//   print(nums);
//   nums.removeRange(1, 2);
//   print(nums);
//   nums.clear();
//   print(nums);
  
// 0 ~ 19
//   var nums = List.generate(20, (index) => index + 1);
//   print(nums);
//   var odds = nums.where((num) => num % 2 == 1).toList();
//   print(odds);
  
  var mixList = [1, '2', 3, '4', '5', 6, 7, 8, '9'];
  print(mixList);
  print(mixList[0].runtimeType);
  print(mixList[1].runtimeType);
  var number = mixList.map<int>((num) =>
                               int.parse(num.toString())).toList();
  print(number);
  print(number[0].runtimeType);
  print(number[1].runtimeType);
}

// String makeBookName() {
//   return '핸즈온 플러터';
// }
