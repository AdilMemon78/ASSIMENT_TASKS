import 'dart:io';

main()
{
    double month,year;

    print("Enter a month :");
    month=double.parse(stdin.readLineSync()!);

    print("Your year is ${month/12}");



}
