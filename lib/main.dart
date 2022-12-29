//No renombrar el main.dart
import 'package:flutter/material.dart'; //importar de material

void main() {
  //con ruapp corro el widgeth
  runApp(const MyApp());
}

//widget todos son clases, debo extender de staleless o stateful
//para obtener la ayuda de los errores podemos hacer CTRL+PUNTO
//todo stalesswiidget tiene un metodo build el cual recibe el buildcontext
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    //primer widget
    //CTRL + BARRA ESPECIADORA
    return const MaterialApp(
        //como nada cambia el const se hereda para los hijos
        //segundo widget, el ancestro mas alto debe ser el constante
        home: Center(
      child: Text('Hola mundo'),
    ) //usamos otro widget
        );
  }
}
