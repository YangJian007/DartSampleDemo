/*

Dart 常量： final 和 const修饰符

    const值不变 一开始就得赋值
    final 可以开始不赋值  只能赋值一次；
    区别：final不仅有const的编译时常量的特性，最重要的它是运行是常量，并且final是惰性初始化，即在运行时第一次使用时才初始化

    永远不改变的量，请使用final或const修饰它，而不是用var或者其他变量各类型

    final PI=3.141596253;  
    final double PI=3.141596253; 

    const r=10;
    const int d=2 * r;
*/

void main(){

  // //变量可以修改
  // var str="this is a str";
  // str="sss";
  // print(str);

  // //常量不可以修改
  //  const PI=3.141596253;  
  //  PI=4444;//错误
  //  print(PI);

    //final 常量
  // final PI=3.141596253;  
  //  PI=4444;//错误
  //  print(PI);


    // final a=new DateTime.now();
    // print(a);

    // const a=new DateTime.now();//错误
  //区别：final可以开始不赋值 只能赋值一次；而final不仅有const的编译时常量的特性，最重要的它是运行是常量，并且final是惰性初始化，即在运行时第一次使用时才初始化
}