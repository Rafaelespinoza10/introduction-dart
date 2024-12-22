void main(){
  
  final Hero wolverine = new Hero(name: 'Wolverine', power: '10000');
  wolverine.hero;
  print(wolverine.toString());
}


 class Hero{
   String name;
   String power;
  
   
  Hero({ 
   required this.name, 
   required this.power
    });
//   Hero( String name, String power )
//     : this.name = name,
//       this.power = power;
   
   
    get hero{
      print('Name: $name  Power: $power'); 
   }
   
   @override  // sobreescribir (Es buena practica)
   String toString(){
      return 'power: $power - name:$name';
   }
}