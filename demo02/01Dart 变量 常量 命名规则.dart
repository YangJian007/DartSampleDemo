/*
Dart 变量：

  dart是一个强大的脚本类语言，可以不预先定义变量类型，自动类型推断

  dart中定义变量可以通过var关键字来声明变量

  如：

    var str="this is a var";

    String str="this is a var";

    int str=123;

  注意：var 后面不要写类型，写了类型就不要写 var  ；两者都写 var int a=5; 报错


Dart 常量： final 和 const修饰符

    const值不变 一开始就得赋值
    final 可以开始不赋值  只能赋值一次；  这是两者的区别
    区别：final不仅有const的编译时常量的特性，最重要的它是运行是常量，并且final是惰性初始化，即在运行时第一次使用时才初始化

    永远不改变的量，请使用final或const修饰它，而不是用var或者其他变量各类型

    final PI=3.141596253;  
    final double PI=3.141596253; 

    const r=10;
    const int d=2 * r;

Dart的命名规则：

    1.变量名称必须由数字、字母、下划线和美元符（$）组成。

    2.注意：标识符开头不能是数字

    3.标识符不能是保留字和关键字。

    4.变量的名字是区别大小写的，如：age和Age是不同的变量。在实际的运用中，也建议，不要用一个

    5.标识符（变量名称）一定要见名思意：变量名称建议用名词，方法名称建议用动词

*/