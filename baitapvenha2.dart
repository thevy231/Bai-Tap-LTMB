/*

Câu 2: Viết một hàm trong Dart tên là calculateSum nhận vào hai tham số số nguyên
và trả về tổng của chúng. Gọi hàm này trong chương trình chính và in kết quả ra màn
hình.

*/

void main() {
  // Gọi hàm calculateSum và in kết quả ra màn hình
  int ketQua = calculateSum(5, 7);
  print("Tổng của hai số là: $ketQua");
}

// Hàm calculateSum nhận hai tham số số nguyên và trả về tổng của chúng
int calculateSum(int a, int b) {
  return a + b;
}