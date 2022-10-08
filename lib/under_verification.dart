import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class UnderVerificationScreen extends StatelessWidget {
  const UnderVerificationScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: SafeArea(
      child: Container(
        child: Column(
          children: [
            SingleChildScrollView(
              child: Column(children: [
                const SizedBox(height: 140,),
                Image.asset("assets/under_verification.png"),
                const SizedBox(height: 80,),
                const Text("Your profile is under verification!!",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w600,fontSize: 20),),
                const SizedBox(height: 30),
                const Text("Your profile submitted succesfully.Admin will check your",
                style: TextStyle(fontSize: 12,fontWeight: FontWeight.w400,color: Color.fromARGB(255, 59, 59, 59)),),
                const Text("profile and approve after verifying your given information",
                style: TextStyle(fontSize: 12,fontWeight: FontWeight.w400,color: Color.fromARGB(255, 59, 59, 59)),)
        


              ],),
            )
            
          ],
        ),
      )
      ),
    );
  }
}