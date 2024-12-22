void main(){
  //Maps
  
  final Map<String, dynamic>pokemon = {
    'name': 'pokemon',
    'hp': 100,
    'isAlive': true,
    'abilities':  <String>['Impostor'],
    'sprites': {
      1: 'pikachu/picachu.png', //-> back
      2: 'pikachu/picapica.jpg' //-> front
    }
  };
  
  print(pokemon);
  print('Name ${pokemon['name']}');
  
  //Back
  print('Back ${pokemon['sprites'][1]}');
  print('Front ${pokemon['sprites'][2]}');
  
}