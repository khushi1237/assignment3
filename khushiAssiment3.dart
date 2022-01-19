import 'dart:io';

void main() {
  //Q: NO 1
  // stdout.write("Enter 1st Subject");
  //           String k = stdin.readLineSync()!;
  // stdout.write("Enter 2nd Subject");
  //           String k1 = stdin.readLineSync()!;
  // stdout.write("Enter 3rd Subject");
  //           String k2 = stdin.readLineSync()!;
  // int Total_Marks = 100;
  //          stdout.write("Enter Sub 1 Marks");
  // int p1 = int.parse(stdin.readLineSync()!);
  //          stdout.write("Enter Sub 2 Marks");
  // int p2 = int.parse(stdin.readLineSync()!);
  //          stdout.write("Enter Sub 3 Marks");
  // int p3 = int.parse(stdin.readLineSync()!);
  //           print("Total Marks ${p1 + p2 + p3}");
  //           print(p1 + p2 + p3 / 300 * 100);

// Q: NO 2
// stdout.write("City");
//      String h =stdin.readLineSync()!;
// if(h=="karachi"){
//      print("Welcome to City of Lights");
// }

//Q: NO 3
//  stdout.write("Enter Gender : ");
//      String n1 =stdin.readLineSync()!;
//  if(n1=="male"){
//      print("Good Morning Sir");
//  }
//  if(n1=="female"){
//      print("Good Morning Ma'am");
//  }

  //Q: NO 4
  // stdout.write("Enter Remaining Feul");
  // num Petrol_in_Liters = num.parse(stdin.readLineSync()!);
  // if (Petrol_in_Liters < 0.25) {
  //   print("you petrol is less than 0.25 Liters");
  // }

//Q: NO 5
  stdout.write("Enter Temperature");
  num Temp = num.parse(stdin.readLineSync()!);
  if (Temp < 40 && Temp > 31) {
    print("It is too hot outside.");
  }
  if (Temp < 31 && Temp > 21) {
    print("The Weather today is Normal.");
  }
  if (Temp < 21 && Temp > 11) {
    print("Today’s Weather is cool.");
  }
  if (Temp < 11 && Temp > 1) {
    print("OMG! Today’s weather is so Cool.");
  }

//Q: NO 6
// stdout.write("Enter UpperCase Leter = ");
//       String k1=stdin.readLineSync()!;
// if(k1.length==1){
//   if (k1.codeUnitAt(0)>=65 && k1.codeUnitAt(0)<=90){
//     print("Upper Case");
//   }

// }
// stdout.write("Enter LowerCase Leter = ");
//       String k2=stdin.readLineSync()!;
// if(k2.length==1){
//   if(k2.codeUnitAt(0)>=97 && k2.codeUnitAt(0)<=122){
//     print("Lower Case");
//   }
// }
// stdout.write("Enter Any Number = ");
//    String k3=stdin.readLineSync()!;
//   if(k3.codeUnitAt(0)>=48 && k3.codeUnitAt(0)<=57) {
//     print('number');

  // }

// stdout.write("enter any integer");
//      int f1= int.parse(stdin.readLineSync()!);
// stdout.write("enter any integer");
//      int f2= int.parse(stdin.readLineSync()!);
// if(f1>f2){
//      print(f1);
// }
// else{
//       print(f2);

// }
}
