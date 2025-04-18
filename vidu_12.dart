void main(){
  var KiemTra = (100%2==0)?" 100 la so chan": "100 la so le";
  print(KiemTra);

  var x = 100;
  var y = x ?? 50;
  print(y);

  int? z;
  y = z ?? 30;
  print(y);
}