import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:veel/customer_profile.dart';
import 'package:veel/customer_profile_setup.dart';

class AccountDetailsScreen extends StatelessWidget {
  const AccountDetailsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
        
      appBar: AppBar(
        backgroundColor: Theme.of(context).scaffoldBackgroundColor,
        elevation: 0.0,
        leading: IconButton(onPressed: () {}, icon: Image.asset("assets/Logo.png")),
        ),
        body: 
        Container(
          child: 
          SingleChildScrollView(
            child: 
          
          Column(
            children: [
              
              const Text("Account Details", style: TextStyle(fontWeight: FontWeight.w700,fontSize: 30,),),
              const SizedBox(height: 5,),

              RichText(text: const TextSpan(text: "1",style: TextStyle(color: Colors.green), 
              children: <TextSpan>[
                TextSpan(text: "/2",style: TextStyle(color: Color.fromARGB(255, 82, 81, 81)))
              ]
              ),  
            ),
              

              Image.asset("assets/account_details.png"),
              const SizedBox(height: 10,),
              
              const SizedBox(height: 15,),

              RadioListTile(value: 1, groupValue: 1,activeColor: Colors.green, onChanged: (val) {},
              title:const  Text("I'm a Doctor",
              
              style:TextStyle(
                
                fontWeight: FontWeight.w700,
                fontSize: 18,
                color: Colors.green,
              ),
              ),
              subtitle: const Text(
                "",
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  color: Color.fromARGB(255, 106, 105, 105)
                ),
              ),
              ),

              const SizedBox(height: 15,),
              const Divider(
                color: Color.fromARGB(255, 79, 78, 78),
                indent: 50,
                endIndent: 50,
              ),

              const SizedBox(height: 15,),
            

              RadioListTile(value: 1, groupValue: 0,activeColor: Colors.green, onChanged: (val) {},
              selectedTileColor: Colors.green,
              title:const  Text("I'm a patient",
              style:TextStyle( 
                fontWeight: FontWeight.w700,
                fontSize: 18,
                color: Colors.green,
              ),
              ),
              subtitle: const Text(
                "",
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  color: Color.fromARGB(255, 106, 105, 105)
                ),
              ),
              ),
             const SizedBox(height: 15,),
             const Divider(
                color: Color.fromARGB(255, 79, 78, 78),
                indent: 50,
                endIndent: 50,
              ),
              
            const SizedBox(height: 30,),

           SizedBox(
             height: 39,
             width: 325,
             
            child:
            TextButton(onPressed: () {Navigator.of(context).push(MaterialPageRoute(builder: (context) =>const ProfileSetupScreen()));}, child: Text("Next >" ,style: TextStyle(color: Colors.green),),
            style: OutlinedButton.styleFrom(
              backgroundColor: Colors.white,
              side:const BorderSide(
                width: 1,
                color: Color.fromARGB(255, 61, 61, 61),
              ),
              shape:RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8)
              ) 
            )
            ),

         ),

         TextButton(onPressed: () {Navigator.of(context).push(MaterialPageRoute(builder: (context) =>const ProfileSetupScreen()));}, child: Text("patient" ,style: TextStyle(color: Colors.green),),
            style: OutlinedButton.styleFrom(
              backgroundColor: Colors.white,
              side:const BorderSide(
                width: 1,
                color: Color.fromARGB(255, 61, 61, 61),
              ),
              shape:RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8)
              ) 
            )
            ),
          const SizedBox(height: 10,),
          
      
          
          RichText(textAlign: TextAlign.center,text: const TextSpan(text: "ⓘ",style: TextStyle(color: Colors.green), 
              children: <TextSpan>[
                TextSpan(  
                  text: "By continuing,you agree to the",style: TextStyle(color: Color.fromARGB(255, 82, 81, 81))),
                   TextSpan(text: "Terms of Use",style: TextStyle(color: Colors.blue)),
                   TextSpan(text: "and",style: TextStyle(color: Colors.blue)),
                   TextSpan(text: "Privacy Policy",style: TextStyle(color: Colors.blue)),
                   
                  
              ]
              ),  
            ),
          




            ],
          ),
        ),
    ));
  }
}