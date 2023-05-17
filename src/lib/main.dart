import 'package:flutter/material.dart';
import 'package:senac/Home.dart';
import 'RouteGenerator.dart';

void main() {
  runApp(
     MaterialApp(
       title: "Senac",
       debugShowCheckedModeBanner: false,
       home: Home(),
      initialRoute: "/",
      onGenerateRoute: RouteGenerator.generateRoute,
     )
  );
}

