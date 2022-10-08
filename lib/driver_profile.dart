import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class DriverProfileScreen extends StatelessWidget {
  const DriverProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).scaffoldBackgroundColor,
        elevation: 0.0,
        leading: IconButton(onPressed: () {}, icon: Icon(Icons.arrow_back,color: Colors.black,)),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.notifications,color: Colors.black,))
        ],
        //actions: [IconButton(onPressed: () {}, icon: Image.asset("assets/Skip _.png"))],
        ),
      body: Container(//alignment: Alignment.topLeft,
        
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          
          children: [
            const SizedBox(height: 20,),
            Row(
             children: [
               const SizedBox(width: 20,),
               const CircleAvatar(
                 radius: 50,
               backgroundImage: AssetImage('assets/profile_pic.jpg',),),
               const SizedBox(width: 10,),
               Container(
                 
                 child: Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children:const  [
                     Text("John Doe",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500,fontSize: 30),),
                     
                     Text("Reso",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500,fontSize: 30,),),
                     
                   Divider(
                  indent: 20,
                  endIndent: 20, 
                  
                 ),
                   ],
                   
                 ),
               ),
               
               const SizedBox(height: 20,),
               
             ],
            ),

            const Divider(),
            
            const SizedBox(height: 20,),
          
            const Text("Driver's License",style: TextStyle(fontSize: 22,fontWeight: FontWeight.w500),),
            const Text("License.pdf"),
            
            const Divider(
              indent: 40,
              endIndent: 40,
              ),
            
            const SizedBox(height: 20,),

            const Text("RC Book",style: TextStyle(fontSize: 22,fontWeight: FontWeight.w500),),
            const Text("rc.png"),
            
            const Divider(
              indent: 40,
              endIndent: 40,
              ),
            
            const SizedBox(height: 20,),

            const Text("Vehicle Type",style: TextStyle(fontSize: 22,fontWeight: FontWeight.w500),),
            const Text("covered"),
            
            const Divider(
              indent: 40,
              endIndent: 40,
              ),
            
            const SizedBox(height: 20,),

            const Text("Permit Load",style: TextStyle(fontSize: 22,fontWeight: FontWeight.w500),),
            const Text("300-500KG"),
            
            const Divider(
              indent: 40,
              endIndent: 40,
              ),
            
            const SizedBox(height: 20,),
            SizedBox(height: 50,),
            SizedBox(
              height: 39,
              width: 334,
              child:
            TextButton(
              onPressed: () {},
            child: Text("Log out",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Colors.white),),
               style: ButtonStyle(backgroundColor:MaterialStateProperty.all(Colors.red) ),
               )
            )
          ],
        ),
        
      ),
    );
  }
}