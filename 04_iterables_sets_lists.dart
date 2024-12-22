void main() {
  final numbers = [1, 2, 3, 4, 5, 5, 6, 6, 7, 8, 9];

  print('List Original $numbers');
  print('List Original Length:  ${numbers.length}');
  print('List Original Index 0:  ${numbers[0]}');
  print('List Original Index 0 or First Number:  ${ numbers.first }');
  print('List Original Index Length - 1:  ${ numbers[numbers.length - 1] }');
  print('List Original Index Length - 1 or Last Number:  ${ numbers.last }');
  print('Reversed: ${ numbers.reversed }');
  
  
  //Iterable (es un elemento que se puede iterar) sabe cuantos elementos tiene;
  // Output (9, 8, 7, 6, 6, 5, 5, 4, 3, 2, 1)
  final reversedNumbers = numbers.reversed;
  print('Iterable $reversedNumbers');
  
  //Output [9,8,7,6,6,5,5,4,3,2,1]
  print('List ${ reversedNumbers.toList() }'); 
  
  //Output { 9, 8, 7, 6, 5, 4, 3, 2, 1} es similar a un listado, pero sus valores son unicos. 
  print('Set ${ reversedNumbers.toSet() }'); 
  
  
  final numbersGreaterThan5 = numbers.where( (int number){
    return number > 5;  // true or false. 
  });
  
  print(' number than greater than 5 Iterable: ${numbersGreaterThan5 }');  //returns a Iterable.
  
  
  // returns a Set { 6, 7, 8, 9}
  print(' number than greater than 5 Set: ${ numbersGreaterThan5.toSet()}');
  
  // -------->  Resume <-----------
  // List []
  // Iterable ()
  // Set {}
}
