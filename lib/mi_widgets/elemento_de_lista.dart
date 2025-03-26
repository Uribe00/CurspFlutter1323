import 'package:flutter/material.dart';

//! AboutListTile
class AboutListTilee extends StatelessWidget {
  const AboutListTilee({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: AboutListTile(
        icon: Icon(Icons.info),
        applicationIcon: FlutterLogo(),
        applicationLegalese: 'Legal',
        applicationName: 'Flutter App 1323',
        applicationVersion: 'version 1.0.0',
        aboutBoxChildren: [
          Text('Este texto es un texto creado por un elemento de lista'),
        ],
      ),
    );
  }
}
