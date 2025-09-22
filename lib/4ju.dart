// enum ColorType {
//   RED(1),
//   YELLOW(2),
//   BLUE(3);
  
//   final int code;
//   const ColorType(this.code);
// }

enum Fruit {Apple , Lemon, Grape, Mandarin}

void main() {
//  print("Hello, Dart");
  
//   late String name;
//   print(name);
//   name = '정세일';
//   print(name);
  
//   int maxInt = 993294792343232490327429;
//   print(maxInt);
  
//   String name = '디모이';
//   String name2 = "디모이";
//   String name3 = "디" + "모" + "이";
//   String name4 = '''
//     디모이
//     정세일
//     ''';
//   String name5 = """
//   디모이
//   정세일
//   """;
  
//   var result = 2.toString() + " * " + 4.toString() + " = " + (2 *           4).toString();
//   print(result);
  
//   var x = 2;
//   var y = 4;
//   result = "$x + $y = ${x * y}";
//   print(result);
  
//   const maxLength = 6;
//   String author = '개발하는남자유튜브';
//   author = null; //null 값
//   var isLengthOver = author.length > maxLength;
//   if (isLengthOver) {
//     print('작가 이름이 깁니다.');
//   } else {
//     print('적당안 이름입니다.');
//   }
  
//   var nums = List.generate(10, (index) => index + 1);
//   print(nums);
//   var strs = List.generate(10, (index) => "values$index");
//   print(strs);
  
  
//  var nums = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
//   var nums = List.generate(10, (index) => index + 1);
//   print(nums);
//   var lottoNums = {3, 9, 9, 12, 41, 41, 42, 45, 45};
//   print(lottoNums);
//   nums.removeWhere((num) => num % 2 == 0);
//   print(nums);
  
//   Set<int> nums = {3, 9, 12 ,41, 42, 43, 45};
//   print(nums);
//   print(nums.length);
//   print(nums.elementAt(0));
//   nums.add(80);
//   print(nums);
//   nums.addAll({100, 103, 105});
//   print(nums);
//   nums.addAll([110, 111, 112]);
//   print(nums);
//   for (var i = 0; i < nums.length; i++) {
//   print(nums.elementAt(i));
//   print(nums[i])
//   }
//  print(nums[0]);
  
//   List<dynamic> lottoNums = [5, 6, 11, "13", 17, 21];
//   print(lottoNums.runtimeType);
  
//   var snackNames = <String>{'짱구', "새우깡", "포카칩", "감자깡", "콘칩"};
//   var find = snackNames.where((name) => name.length < 3).toSet();
//   print(find);
//   var snackNameLength  = snackNames.map<int>((name) => name.length).toSet();
//   print(snackNameLength);
//   var customSnacks = snackNames.map<String>((name) => "$name!").toSet();
//   print(customSnacks);
  
//   var simpleUserInfo = {
//     "name":"개발하는남자",
//     "age":"37",
//     "phone":"010-xxxx-xxxx",
//   };
//   print(simpleUserInfo);
//   print(simpleUserInfo['name']);
//   print(simpleUserInfo['age']);
//   print(simpleUserInfo['phone']);
//   simpleUserInfo['phone'] = '010-5267-3242';
//   print(simpleUserInfo);
//   print(simpleUserInfo.runtimeType);
  //map -> struct -> class
  
//   var c1 = ColorType.BLUE;
//   print(c1);
//   print(c1.code);
  
//   print(5 + 5);
//   var a = 2;
//   var b = 8;
//   print(a + b);
  
//   var a = 10;
//   var b = 20;
//   var c = 9;
//   var d = 10;
//   print(a < b);// true
//   print(a < c);// false
//   print(a > c);// true
//   print(a > d);// false
//   print(a >= d);// true
//   print(a == d);// true
//   print(a == c);// false
//   print(a <= b);// ture
//   print('');
//   var cond = a < b;
//   print(cond.runtimeType);
  
  
  // if (condition = bool값)
  
  //var a = 5;
  
//   var a = 5;
//   var b = a + 2;
//   b = b + 3;
//   print(b); // 10
//   b += 3;
//   b = b + 3;
//   print(b);
  
//   var a = true;
//   var b = false;
//   var orResult = a || b;
//   var andResult = a && b;
//   var notResult = !a;
  
//   print(orResult); // true
//   print(andResult); // false
//   print(notResult); // false;
  
//   var age = 37;
//  var condition = age > 20;
//   if (age > 20) {
//     print("성인");
//   } else {
//     print('미성년자');
//   }
  
  
//   var a = Fruit.Grape;
//   print(a);
//   print(a.runtimeType);
  
//   switch (a) {
//     case Fruit.Apple:
//       print('사과 선택');
//       break;
//     case Fruit.Lemon:
//       print('레몬 선택');
//       break;
//     case Fruit.Grape:
//       print('포도 선택');
//       break;
//     case Fruit.Mandarin:
//       print('귤 선택');
//       break;
//   }
  
//   for (var i = 0; i < 10; i++) {
//     print(i);
//   }
  
  // 2 x 1 = 2
  // 2 x 2 = 4
  // 2 x 3 = 6
  // 2 x 4 = 8
  // 2 x 5 = 10
  // 2 x 6 = 12
  
  
//   for (var x = 2; y <= 9; y++) {
//     for (var y = 1; y <= 9; y++) {
//       print("$x + $y = ${x * y}");
//     }
//       print('');
//   }

//   for (var y = 1; y <= 9; y++) {
//     print("3 x $y = ${3 * y}");
//   }
//   print('');
//   for (var y = 1; y <= 9; y++) {
//     print("4 x $y = ${4 * y}");
//   }
  
  
//   var nums = [1, 2, 3, 4, 5];
//   for (var i = 0; i < 5; i++) {
//     print(nums[i + 1]);
//   }
  
//   for (var num in nums) {
//     print(num);
//   }
  
//   nums.forEach((num) => print(num));
  
//   var condition = true;
//   while (condition) {
//     print('코드실행');
//     condition = false;
//   }
  
  var i = 0;
  while (i < 10) {
    print(i);
    i++;
  }
}