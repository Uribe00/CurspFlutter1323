import 'package:flutter/material.dart';

import 'package:uribecurso/mi_widgets/mi_tarjeta.dart';

const Color darkBlue = Color(0xff0c3b8c);

void main() => runApp(const MiTarjeta());

class MiTarjeta extends StatelessWidget {
  const MiTarjeta({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData.dark().copyWith(scaffoldBackgroundColor: darkBlue),
        debugShowCheckedModeBanner: false,
        title: "Flutter Widget",
        home: Scaffold(
          appBar: AppBar(
            title: Text("Flutter Uribe"),
            centerTitle: true,
          ),
          body: LaTarjeta(),
        ));
  }
}
