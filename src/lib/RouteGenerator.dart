import 'package:flutter/material.dart';

import 'Home.dart';


class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings){

    switch(settings.name){
      case "/" :
        return MaterialPageRoute(
          builder: (_) => Home()
        );
      default:
       return _erroRota();
    }

  }

  static Route<dynamic> _erroRota(){
    return MaterialPageRoute(
      builder: (_){
        return Scaffold(
          backgroundColor:Color.fromRGBO(193,227,255,1),
          appBar: AppBar(title: Text("Tela não encontrada!"),),
          body: Center(
            child: Text("Tela não encontrada!"),
          ),
        );
      }
    );
  }

}