
// ## Program 3: Determine Grade Based on Marks
// Write a Dart program to determine the grade based on a student's marks. The program should print out the appropriate grade according to the following criteria:
// - If the marks are greater than 85, print "Excellent".
// - If the marks are between 75 and 85 (inclusive), print "Very Good".
// - If the marks are between 65 and 75 (inclusive), print "Good".
// - If the marks are below 65, print "Average".
import 'dart:io';

main(){


  print("Enter your Mark: ");
  var num =stdin.readLineSync();

  int number =int.parse(num ?? '');
if(number > 85){
  print("Excellent");
}
else if(number <=85 && number >=75){
  print("Very Good");
}
else if(number <=75 && number >=65){
  print("Good");
}
else if(number < 65){
  print("Average");
}


}






