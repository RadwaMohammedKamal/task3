import 'calculator.dart';

class Div extends Calculator{

  Div(num? n1,num? n2):super(fNumber:n1,lNumber: n2);
  @override
  void operation()
  {
    print('$fNumber /$lNumber =${fNumber! / lNumber!}');
  }
}