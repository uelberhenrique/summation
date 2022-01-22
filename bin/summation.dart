void main(List<String> args) {
  final userValue = int.parse(args.first);
  final result = sumValues(userValue);
  print(result);
}

int sumValues(int userValue) {
  if (userValue <= 0) {
    throw ArgumentError('Por Favor, Digite um valor maior que 0');
  }

  int total = 0;

  for (int i = 1; i < userValue; i++) {
    if ((i % 3 == 0) || (i % 5 == 0)) {
      total += i;
    }
  }
  return total;
}
