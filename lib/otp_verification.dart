import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:otp_text_field/otp_text_field.dart';
import 'package:otp_text_field/style.dart';
import 'package:veel/account_details.dart';






// class OtpScreen extends StatelessWidget {
//   const OtpScreen({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         elevation: 0.0,
//         backgroundColor: Theme.of(context).scaffoldBackgroundColor,
//         title: const Text("Otp Verification",textAlign: TextAlign.center,style: TextStyle(color: Colors.black,fontSize: 30,fontWeight: FontWeight.w700,),),
//         ),
//       body: Container(
//         child: Column(
//           //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//           children: [
//             Image.asset("assets/Illustrationonboard_1.png"),
//             const SizedBox(height: 100,),
//             const Text("Now Find Drivers",style: TextStyle(color: Colors.black,fontSize: 30,fontWeight:FontWeight.w700)),
//             const SizedBox(height: 3,),
//             const Text("To Transport",style: TextStyle(color: Colors.black,fontSize: 30,fontWeight: FontWeight.w700),),
//             const SizedBox(height: 5,),
//             const Text("Use Veel to move goods and find",style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.w400),),
//             const Text("drivers at your convience",style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.w400),),
//             const SizedBox(height: 100,),
//             TextButton(onPressed: () {}, child: Text("Get Started",style: TextStyle(color: Colors.white)),style: ButtonStyle(backgroundColor:MaterialStateProperty.all(const Color.fromARGB(255, 58, 250, 122)),),)
//           ],

//         ),

//       ),
//     );
//   }  
// }





class OtpScreen extends StatelessWidget {
  const OtpScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child:SingleChildScrollView(
          child:
         Column(
          children:  
           [
             
            const Align(alignment: Alignment.center,),
            const SizedBox(
              height: 45,
              ),
              
              const Text("Otp Verification",textAlign: TextAlign.center,style: TextStyle(color: Colors.black,fontSize: 30,fontWeight: FontWeight.w700,),),
              const SizedBox(height: 10,),
              Image.asset("assets/otp_page.png"),
              const SizedBox(height: 35,),
              const Text("Otp has been sent to your mobile number",style: TextStyle(color:Color.fromARGB(255, 94, 94, 94),fontWeight: FontWeight.w400,fontSize: 16, )), 
              
              RichText(
                 text:  const TextSpan(
                   children: <TextSpan>[
                     TextSpan(
                text: "9012546727",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 16,color: Color.fromARGB(255, 94, 94, 94))),
                TextSpan(
                  text: "Edit",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w400,color: Colors.blue),
                ) 
                 
               ]
              )
            ),  
              
              const SizedBox(height: 37,),
              const  Text("Plead enter 6 digit OTP",textAlign: TextAlign.left,style: TextStyle(color: Colors.black,fontWeight: FontWeight.w600,fontSize: 18),),
              const SizedBox(height: 15,),
              OTPTextField(length: 6,width: MediaQuery.of(context).size.width,fieldWidth: 40,style: TextStyle(fontSize: 10),textFieldAlignment: MainAxisAlignment.spaceEvenly,fieldStyle: FieldStyle.box,),
              
              const SizedBox(height: 30,),
              SizedBox(
                height: 39,
                width: 300,
                child:
              TextButton(onPressed: () {Navigator.of(context).push(MaterialPageRoute(builder: (context) =>const AccountDetailsScreen()));},style: ButtonStyle(backgroundColor:MaterialStateProperty.all(Colors.limeAccent.shade700),), child: const Text("Verify otp",style: TextStyle(color: Color.fromARGB(255, 255, 255, 255,),fontSize: 14),),),
              ),
              const SizedBox(height: 25,),
              
               RichText(
                 text:  const TextSpan(
                   children: <TextSpan>[
                     TextSpan(
                text: "Trouble getting Otp?",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 16,color: Color.fromARGB(255, 94, 94, 94))),
                TextSpan(
                  text: "Resend Otp",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w400,color: Colors.blue),
                ) 
                 
               ]
              )
            ),  
           ],
        ),
      ),
    ));
  }
}
 