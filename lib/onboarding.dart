import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:veel/account_details.dart';
import 'package:veel/login.dart';




class OnboardScreen extends StatelessWidget {
  const OnboardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).scaffoldBackgroundColor,
        elevation: 0.0,
        leading: IconButton(onPressed: () {}, icon: Image.asset("assets/Logo.png")),
        actions: [IconButton(onPressed: () {}, icon: Image.asset("assets/Skip.png"))],
        ),
      body: Container(
        child: Column(
          //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Image.asset("assets/Illustrationonboard_1.png"),
            const SizedBox(height: 100,),
            const Text("Now Find easy",style: TextStyle(color: Colors.black,fontSize: 30,fontWeight:FontWeight.w700)),
            const SizedBox(height: 3,),
            const Text("To book appointments",style: TextStyle(color: Colors.black,fontSize: 30,fontWeight: FontWeight.w700),),
            const SizedBox(height: 5,),
            // const Text("Use Veel to move goods and find",style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.w400),),
            // const Text("drivers at your convience",style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.w400),),
            const SizedBox(height: 100,),
            SizedBox(
              height: 45 ,
              width: 336,
              child:
            TextButton(onPressed: () {Navigator.of(context).push(MaterialPageRoute(builder: (context) => Screen1()));}, child: Text("Next",style: TextStyle(color: Colors.white)),style: ButtonStyle(backgroundColor:MaterialStateProperty.all(const Color.fromARGB(255, 58, 250, 122)),),)
            )
          ],

        ),

      ),
    );
  }  
}









class Screen1 extends StatelessWidget {
  const Screen1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).scaffoldBackgroundColor,
        elevation: 0.0,
        leading: IconButton(onPressed: () {}, icon: Image.asset("assets/Logo.png")),
        actions: [IconButton(onPressed: () {}, icon: Image.asset("assets/Skip.png"))],
        ),
      body: Container(
        child: Column(
          //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Image.asset("assets/Illustrationonboard_2.png"),
            const SizedBox(height: 100,),
            const Text("Simply",style: TextStyle(color: Colors.black,fontSize: 30,fontWeight:FontWeight.w700)),
            const SizedBox(height: 3,),
            const Text("And Easily",style: TextStyle(color: Colors.black,fontSize: 30,fontWeight: FontWeight.w700),),
            const SizedBox(height: 5,),
            // const Text("Use Veel to move goods and find",style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.w400),),
            // const Text("drivers at your convience",style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.w400),),
            const SizedBox(height: 100,),
            SizedBox(
              height: 45 ,
              width: 336,
              child:
            TextButton(onPressed: () {Navigator.of(context).push(MaterialPageRoute(builder: (context) => Screen2()));}, child: Text("Next",style: TextStyle(color: Colors.white)),style: ButtonStyle(backgroundColor:MaterialStateProperty.all(const Color.fromARGB(255, 58, 250, 122)),),)
            )
          ],

        ),

      ),
    );
  }  
}





class Screen2 extends StatelessWidget {
  const Screen2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).scaffoldBackgroundColor,
        elevation: 0.0,
        leading: IconButton(onPressed: () {}, icon: Image.asset("assets/Logo.png")),
        actions: [IconButton(onPressed: () {}, icon: Image.asset("assets/Skip.png"))],
        ),
      body: Container(
        child: Column(
          //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Image.asset("assets/Illustrationonboard_3.png"),
            const SizedBox(height: 150,),
            const Text("Lets get Started ",style: TextStyle(color: Colors.black,fontSize: 30,fontWeight:FontWeight.w700)),
            const SizedBox(height: 3,),
            //const Text("To Petsrood",style: TextStyle(color: Colors.black,fontSize: 30,fontWeight: FontWeight.w700),),
            const SizedBox(height: 5,),
            //const Text("Use Veel to move goods and find",style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.w400),),
            //const Text("drivers at your convience",style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.w400),),
            const SizedBox(height: 100,),
            SizedBox(
              height: 45 ,
              width: 336,
              child:
            TextButton(onPressed: () {Navigator.of(context).push(MaterialPageRoute(builder: (context) =>const LoginPage()));}, child: Text("Get Started",style: TextStyle(color: Colors.white)),style: ButtonStyle(backgroundColor:MaterialStateProperty.all(const Color.fromARGB(255, 58, 250, 122)),),)
            )
          ],

        ),

      ),
    );
  }  
}