import 'dart:io';
main()
{
    double a,b,c;

    print("Enter a num1");
    a=double.parse(stdin.readLineSync()!);

    print("Enter a num2");
    b=double.parse(stdin.readLineSync()!);

    print("\n your sum is ${c=a+b}");
    print("\n your sab is ${c=a-b}");
    print("\n your mul is ${c=a*b}");
    print("\n your div is ${c=a/b}");
}