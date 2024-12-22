
void main(){
  
  final String pokemon = 'pikachu';
  final int hp = 100;
  bool? isAlive = true;
  final List<String> abilities = ['impostor'];
  final List<String> sprites = ['pikachu.png', 'pikachu.jpg'];
  
  //dynamic acepta nulls; dynamic == null
  
  dynamic errorMessage = 'Hola mundo';
  errorMessage = true;
  errorMessage = [1,2,3,4];
  errorMessage = {1,2,3,4};
  errorMessage = ()=> true;
//   errorMessage = null;
    
    
  print("""
  
    $pokemon
    $hp
    $isAlive
    $abilities
    $sprites
    $errorMessage
  """
  );
  
  
}