import 'dart:math' as math;

main() {
  print('Question 2 :');
  var width = 800; 
  var height = 600; 
  var x = (width / 2) + (math.cos(45*math.PI/180)*160);
  var y = (height / 2) + (math.sin(45*math.PI/180)*160);  
  print('Beginning point of the line = (${(width/2).toStringAsFixed(2)} , ${(height/2).toStringAsFixed(2)})');
  print('End point of the line = (${x.toStringAsFixed(2)} , ${y.toStringAsFixed(2)})'); 
}

//Reference : https://www.dartlang.org/docs/dart-up-and-running/contents/ch03.html#ch03-dart-math