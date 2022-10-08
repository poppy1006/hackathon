import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Navbar extends StatelessWidget {
  const Navbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Container(
        height: 60,
        decoration: BoxDecoration(
          color: Colors.white
        ),
        child: Row(
          children: [
            
            IconButton(onPressed: () {}, icon: const Icon(Icons.home),color: Colors.green,)
          ],
        ),
      ),

    );
  }
}