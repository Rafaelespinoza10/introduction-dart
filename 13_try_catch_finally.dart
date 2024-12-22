void main() async{
  
  print('Inicio'); 
  
  try{
    final value = await httpGet('http://alendromoreno.com');  
    print(value);
  }on Exception catch(err) {
    print('OPP! algo terrible ha pasado: $err');
  }catch(ex){
    print(ex);
  }finally{
    print('Fin del try y catch');
  }
  
  print('fin');
}


Future<String> httpGet(String url) async {
       await Future.delayed( const Duration(seconds: 1));
        throw new Exception('no hay parametros en la URL');
//         throw 'Error en la excepcion';
//        return 'tenemos un valor http';
    
}