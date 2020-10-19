void main() {
  //1.    if else        switch  case

  // bool flag = true;
  // if (flag) {
  //   print('true');
  // } else {
  //   print('false');
  // }

  // var sex = '男';
  // switch (sex) {
  //   case "男":
  //     print("男");
  //     break;
  //   case '女':
  //     print('女');
  //     break;
  //   default:
  //     print("传入参数错误");
  //     break;
  // }

  //2.  三目运算符

  var flag = true;
  var c;
  // if (flag) {
  //   c='我是true';
  // } else {
  //   c='我是false';
  // }
  c = flag ? '我是true' : '我是false';
  print(c);

  //3.  ??运算符
  // var a;
  // var b = a ?? 10;
  // print(b); //10

  var a = 88;
  var b = a ?? 10;
  print(b); //88
}
