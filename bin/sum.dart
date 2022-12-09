import 'calculator.dart';
class Sum extends Calculator{
Sum(num? n1,num? n2):super(fNumber:n1,lNumber: n2);
   @override
  void operation(){
    print('$fNumber +$lNumber =${fNumber! + lNumber!}');
  }
}