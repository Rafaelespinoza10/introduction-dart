void main(){
  
  print('Inicio');
  
  httpGet('http://alendromoreno.com').then((value){
      print('value: $value');
  }).catchError((err){
      print('error: $err');
  });
  
  print('fin');
}


Future<String> httpGet(String url){
     return Future.delayed( const Duration(seconds: 1), (){
       
        throw 'Error en la peticion http';
//         return 'respuesta  de la peticion http ';
     });
}