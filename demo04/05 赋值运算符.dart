void main() {
  //  1.基础赋值运算符  =   ??=

  int a = 10;
  print(a);

  // b??=23;    表示如果b为空的话 23赋值给b

  int b;
  b ??= 23;
  print(b);

  int c = 6;
  c ??= 8;
  print(c);

  // 2.复合赋值运算符    +=    -=    *=    /=    %=    ~/=

  var d = 12;
  //d=d+10;
  d += 10;
  print(d);
}
