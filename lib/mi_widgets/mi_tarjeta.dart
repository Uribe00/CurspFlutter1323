import 'package:flutter/material.dart';

class LaTarjeta extends StatelessWidget {
  const LaTarjeta({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        height: 150,
        child: Card(
          elevation: 20,
          color: Colors.amber,
          child: Padding(
            padding: const EdgeInsets.all(15),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                const SizedBox(
                  height: 8,
                ),
                const Text(
                  "Daniel Uribe 1323",
                  style: TextStyle(color: Colors.black, fontSize: 24),
                ),
                TextButton(
                  onPressed: () {
                    // Add your button's functionality here
                    ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(
                        content: Text('Button Pressed!'),
                      ),
                    );
                  },
                  child: const Text(
                    "Tocame",
                    style: TextStyle(color: Color(0xffffffff), fontSize: 20),
                  ),
                  style: TextButton.styleFrom(
                      foregroundColor: Colors.amber,
                      backgroundColor: Color(0xff3460b2)),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
