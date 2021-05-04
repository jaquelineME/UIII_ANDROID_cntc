import 'package:flutter/material.dart';
import 'frm_contacto.dart';

void main() {
  runApp(new MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'Ejemplo de flutter',
          theme: ThemeData(primarySwatch: Colors.purple), //Fin de theme
          home: PaginaContacto()) //Fin de materialApp
      ); //fin de runApp
} //Fin de main
