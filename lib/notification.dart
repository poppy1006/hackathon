import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';





class NotificationScreen extends StatelessWidget {
  const NotificationScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).scaffoldBackgroundColor,
        elevation: 0.0,
        leading: IconButton(onPressed: () {}, icon: Icon(Icons.arrow_back,color: Colors.black,)),
        //actions: [IconButton(onPressed: () {}, icon: Image.asset("assets/Skip _.png"))],
        ),
      body: SingleChildScrollView(child:
      SafeArea(
        child:Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                SizedBox(width: 30,),
                Text("Notification",textAlign: TextAlign.left,style: TextStyle(fontSize: 22,fontWeight: FontWeight.w500,color: Colors.black),)
              ],
              
            ),
            const Divider(thickness: 1,),
            SizedBox(height: 20,),

            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children:  const[
                SizedBox(width: 30,),
                Text("Notification1",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Colors.black),),
            ],
            ),
            
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children:  const[
                SizedBox(width: 30,),
                Text("Lorem ipsum dolor sit amet"),
                
              
                 
            ],
            ),
            SizedBox(height: 8,),
            const Divider(thickness: 1,),
            SizedBox(height: 20,),

            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children:  const[
                SizedBox(width: 30,),
                Text("Notification2",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Colors.black),),
            ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children:  const[
                SizedBox(width: 30,),
                Text("Lorem ipsum dolor sit amet"),
                
              
                 
            ],
            ),
            SizedBox(height: 8,),
            const Divider(thickness: 1,),
            SizedBox(height: 20,),
            

            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children:  const[
                SizedBox(width: 30,),
                Text("Notification3",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Colors.black),),
            ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children:  const[
                SizedBox(width: 30,),
                Text("Lorem ipsum dolor sit amet"),
                
              
                 
            ],
            ),
            SizedBox(height: 8,),
            Divider(thickness: 1,)
          ],
        ) 
      ),
    ));
  }
}



////