void main(){
  String num1 = '55' ;
  String num2 = '100' ;

  var int1 = int.parse(num1) ;
  var int2 = int.parse(num2) ;

  var sum = int1 + int2 ;

  print('Total = $sum') ;
  print('Sum Type = ${sum.runtimeType}') ;
  print('int1 Type = ${int1.runtimeType}') ;
  print('int2 Type = ${int2.runtimeType}') ;
  
}