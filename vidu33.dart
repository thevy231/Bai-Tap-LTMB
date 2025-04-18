
import "dart:async";
 
 
Future<String> layTen() async {
  return "Nguyen Van A";
}
 

Future<String> taiDuLieu() {
  return Future.delayed(Duration(seconds: 2), () => "Dữ liệu đã tải xong");
}
 
// Gọi hàm cách 1
void hamChinh1() {
  print("Bắt đầu tải");
  Future<String> f = taiDuLieu();
  f.then((ketQua) {
    print("Kết quả: $ketQua");
  });
  print("Tiếp tục công việc khác.");
}
 
// Gọi hàm cách 2
void hamChinh2() async {
  print("Bắt đầu tải"); // 1
  String ketQua = await taiDuLieu();
  print("Kết quả: $ketQua"); //2
  print("Tiếp tục công việc khác."); // 3
}
 
void main() {
  hamChinh2();
}