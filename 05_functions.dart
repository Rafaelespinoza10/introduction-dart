void main(){
  String message = greatEveryone();
  print(message);

  print(helloEveryone());
  
  print(addNumbers(10,20));
  print(addNumbersLambdaFunction(4,5));
  print(greetPerson( message: 'Hi,', name: 'Alejandro' ) );
}

String greatEveryone(){
  return 'Hello Everyone';
}

String helloEveryone() => 'Hola a todos';

int addNumbers(int a, int b){
    return a +b;
}

int addNumbersLambdaFunction(int a, int b) => (a + b);
int addNumbersLambdaFunctionOptional(int a, [int? b]){
  b = b ?? 0;
  return a + b;
}

String greetPerson({  required String name,  String message = 'Hola,' }){
  return '$message $name';
}