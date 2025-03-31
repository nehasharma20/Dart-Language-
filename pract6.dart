//conditional statements
//if elseif else
import 'dart:io';


void main(){
  stdout.write("Enter a number");
  int a=int.parse(stdin.readLineSync()!);
  if(a>10){
    print("more than 10");
  }else if(a>8){
    print("more than 5");
  }else{
    print("nothing");
  }

  
//switch case
  He obj=He();
  obj.aa();
}

//switch case
class He{
  aa(){
    int b=int.parse(stdin.readLineSync()!);
    switch (b) {
      case 1://Additon
        print("enter first no");
        int n1=int.parse(stdin.readLineSync()!);
        print("enter secound no");
        int n2=int.parse(stdin.readLineSync()!);
        int sum=n1+n2;
        print(sum);
        break;
      case 2://subtraction
         print("enter first no");
        int n1=int.parse(stdin.readLineSync()!);
        print("enter secound no");
        int n2=int.parse(stdin.readLineSync()!);
        int sub=n1-n2;
        print(sub);
        break;
        
      default:
       print("enter proper value");
    }
  }
}