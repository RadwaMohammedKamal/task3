import 'calculator.dart';

class Mul extends Calculator{

  Mul(num? n1,num? n2):super(fNumber:n1,lNumber: n2);
  @override
  void operation()
  {
    print('$fNumber * $lNumber =${fNumber! * lNumber!}');
  }
}