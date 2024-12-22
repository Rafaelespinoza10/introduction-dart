void main() async{
  
  print('Inicio'); 
  
  try{
    final value = await httpGet('http://alendromoreno.com');  
    print(value);
  }catch(ex){
    print(ex);
  }
  
  print('fin');
}


Future<String> httpGet(String url) async {
       await Future.delayed( const Duration(seconds: 1));
  
        throw 'Error en la excepcion';
//        return 'tenemos un valor http';
    
}

