import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_custom_movil_appbar/home_app.dart';

void main() {


//Esto es para quitar la falta en el color de la barra de notificaciones
  //principalmmente en adroid
  
  SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
      statusBarBrightness: Brightness.light));

 runApp(const HomeApp());

}
