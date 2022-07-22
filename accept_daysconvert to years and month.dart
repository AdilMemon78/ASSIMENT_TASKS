//Accept days and convert to years and month

import 'dart:io';

main()
{
    double days,month,year;

    print("Enter a days :");
    days=double.parse(stdin.readLineSync()!);

    print("Enter month is ${month=days/30}");
    print("Enter year  ${year=month/12}");
}