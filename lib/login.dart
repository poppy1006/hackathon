import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:veel/otp_verification.dart';
//import 'package:flutter/src/widgets/framework.dart';
//import 'package:intl_phone_number_input/intl_phone_number_input.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).scaffoldBackgroundColor,
        elevation: 0.0,
        leading: IconButton(onPressed: () {}, icon: Image.asset("assets/Logo.png")),
        //actions: [IconButton(onPressed: () {}, icon: Image.asset("assets/Skip _.png"))],
        ),
      body: Container(
        child:SingleChildScrollView(child: 

        SafeArea(
          child:Column(
          children: [
            const Align(
            alignment: Alignment.bottomCenter,  
              child:
            
           Text("Login to your acount",style: TextStyle(fontSize:30,fontWeight: FontWeight.w700,color: Color.fromARGB(255, 32, 32, 32) ),)
            ),
            const SizedBox(height: 25,),
            Image.asset("assets/login.png"),
            const SizedBox(height: 45,),
            const Text("Enter your mobile number",style: TextStyle(fontSize:18,fontWeight: FontWeight.w600,color: Colors.black ,),),

            Container(
              padding: const  EdgeInsets.symmetric(horizontal: 15,vertical: 5 ),
              decoration: const BoxDecoration(color: Colors.white,
              //boxShadow: BoxShadow(color: Colors.red)
              ),
            ),
            const Text("test data"),
            SizedBox(height: 50,),


           SizedBox(
                height: 39,
                width: 300,
                child:
              TextButton(onPressed: () {Navigator.of(context).push(MaterialPageRoute(builder: (context) =>const OtpScreen()));},style: ButtonStyle(backgroundColor:MaterialStateProperty.all(Colors.limeAccent.shade700),), child: const Text("Verify otp",style: TextStyle(color: Color.fromARGB(255, 255, 255, 255,),fontSize: 14),),),
              ), 
            
          ],
        ),
        )
      ),
    )
  );
  }
}



