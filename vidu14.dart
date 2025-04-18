void main(){
  int x = 100;
  
  double y = 100.5;
  
  num z = 10;
  num t = 10.75;

  var one = int.parse("1");
  print(one==1?'TRUE':'FALSE');
  

  var onePointOne = double.parse('1.1');
  print(onePointOne==1.1);

  String oneAsString = 1.toString();
  print(oneAsString);

  String piAsString = 1.14159.toStringAsFixed(2);
  print(piAsString);
}