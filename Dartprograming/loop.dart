/* 
int 1
while(condtion)
{
loop of body
updation
}
*/

import 'dart:io';

void main() {
  var i = 1;
  i = int.parse(stdin.readLineSync()!);
  while (i <= 10) {
    print(i);
    i++;
  }
  print("This is your i $i");
}
