void main() {
  printName("Tran", "Long", middleName: "Van", middleName1: 'van');

  int sum = sumUp(9, null, 0, 0, 5);
  print(sum);
}

int sumUp(int a, [int? b = 2, int c = 3, int d = 4, int e = 5]) {
  return (a + (b ?? 0) + c + d + e);
}

void printName(String firstName, String lastName,
    {String? middleName, required String? middleName1, int? number}) {
  print('$firstName ${middleName ?? ''} $lastName');
}