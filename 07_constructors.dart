void main(){
  
  final Map<String, dynamic> rawJson ={
    'name': 'Tony Stark',
//     'power': 'Money',
    'isAlive': true,
  };
  
  final Hero spiderman = new Hero(name: 'Spider-Man', power: 'Fly and SpiderWebs', isAlive: true );
  final Hero ironMan = new Hero.fromJson(rawJson);
  
  print(spiderman);
  print(ironMan);
}

class Hero {
  String name; 
  String power;
  bool isAlive;
  
  Hero({
    required this.name,
    required this.power,
    required this.isAlive,
  });
  
  
  Hero.fromJson( Map<String, dynamic > json)
    : name = json['name'] ?? 'No name Found', 
      power = json['power']?? 'No power Found', 
      isAlive = json['isAlive'] ?? false;
  
  @override
  String toString(){
    return 'Name: $name, power: $power, isAlive: ${isAlive ? 'YES': 'Nope'}';
  }
  
}