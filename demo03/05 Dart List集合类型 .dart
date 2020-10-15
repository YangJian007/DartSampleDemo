/**
 Dart数据类型：List（数组/集合）
 */

void main(){

  //1. 第一种定义List的方式
  var l1=["aaa","bbb","ccc"];
  print(l1);
  print(l1.length);
  print(l1[1]);

  //2. 第二种定义List的方式
  var l2=new List();
  l2.add("张三");
  l2.add("李四");
  l2.add("王五");
  print(l2);
  print(l2[2]);

  //定义List时指定类型

 var l3=new List<String>();
 l3.add("value");
//  l3.add(11);//报错
 print(l3);
 

}