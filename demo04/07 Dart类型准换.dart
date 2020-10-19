void main() {
  // 1.Number与String之间的准换

  //  Number类型转换成String类型  toString()

  // var myNum=78;
  // var str=myNum.toString();
  // print(str is String);

  //  String类型转换成Number类型  parse

  // String str = '123';
  // var myNum = int.parse(str);
  // print(myNum is int);

  // String str = '123.456';
  // var myNum = double.parse(str);
  // print(myNum is double);

  //报错
  // String price='';
  // var myNum=double.parse(price);
  // print(myNum);
  // print(myNum is double);

  // String price = '';
  // try {
  //   var myNum = double.parse(price);
  //   print(myNum);
  //   print(myNum is double);
  // } catch (e) {
  //   print(0);
  // }

  // 2.其他类型转换成bool类型

    // isEmpty:判断当前字符串是否为空

    // var str='xxx';
    // if (str.isEmpty) {
    //   print('str空');
    // } else {
    //   print('str不为空');
    // }


    // var myNum;
    // if (myNum==null) {
    //   print('空');
    // } else {
    //   print('非空');
    // }

  //NaN
    // var myNum=0/0;
    // print(myNum);
    // if (myNum.isNaN) {
    //   print(myNum);
    // }
}
