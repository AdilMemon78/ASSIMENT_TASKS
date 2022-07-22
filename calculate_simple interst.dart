//calculate simple interst

import 'dart:io';

main()
{
    final rate=4.6;
    double simple_interst,amount,time;

    print("Enter a amount :");
    amount=double.parse(stdin.readLineSync()!);
    print("Enter a time :");
    time=double.parse(stdin.readLineSync()!);

    print("\n simple interse is ${simple_interst=(amount*rate*time)/100}");
}