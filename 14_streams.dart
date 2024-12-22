void main() {
  emitNumbers().listen((value) {
    print('escuchando... $value');
  });
}

Stream<int> emitNumbers() {
  Stream.periodic(const Duration(seconds: 1), (value) {
    print('desde periodic $value');
    return value;
  }).take(5);
}
