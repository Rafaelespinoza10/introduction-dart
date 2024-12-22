void main(){
  
  final Square square = new Square( side: 4.5 );
  
  square.side = 10;
  
  print('Area ${square.area}');
}


class Square{
   double _side;
  
  Square({
    required double side
  }) :   assert(side >= 0, 'side must be >= 0 ' ), // asericion se cumple se cumple el valor _side = side.
  _side =  side;
  
  double get area{
    return _side*_side;
  }
  
  set side(double side){
    print('setting new value: $side');
    if( side < 0) throw 'Value must be than 0: $side';  
    _side = side;
  }
  
  
  double calculatedArea(){
      return _side * _side;
  }
}