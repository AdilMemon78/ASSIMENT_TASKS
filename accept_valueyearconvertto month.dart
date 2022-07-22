import 'dart:io';

main()


{
    int year;

    print("Enter a year :");
    year=int.parse(stdin.readLineSync()!);

    print("youur month is ${year*12}");
}