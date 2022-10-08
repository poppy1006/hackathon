import 'package:flutter/material.dart';


class DriverProfileSetupScreen extends StatelessWidget {
  const DriverProfileSetupScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(   
      appBar: AppBar(
        backgroundColor: Theme.of(context).scaffoldBackgroundColor,
        elevation: 0.0,
        leading: IconButton(onPressed: () {}, icon: Image.asset("assets/Logo.png")),
        ),
      body:SingleChildScrollView(
        child:
       Column(
          children:   [
           const Align(
              alignment: Alignment.center,
              child:
            Text("Profile Setup",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w700,),),
            ),
            const Align(
              alignment: Alignment.center,
              child:
            Text("2/2",style: TextStyle(fontSize: 16,color: Colors.green,fontWeight: FontWeight.w400),)
            ),
           
            const SizedBox(
              height: 50,
              width: 25,),
              Row(
                children: [
                  const SizedBox(width: 30,),
                  Column(
                    children: const [
                      Text("Name",style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.w600,),),
                    ],
                  )
                ],
              ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: 
              Container(
                width: 300,
                height: 40,
                child: TextField(
                  decoration: InputDecoration(
                    border:OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                      borderSide:const  BorderSide(
                        width: 0,
                        style: BorderStyle.none
                      )
                    ) ,
                    hintText: "Enter your full name",
                    hintStyle: const TextStyle(
                      color:Colors.black12,fontSize: 14,
                      fontWeight: FontWeight.w500),
                    fillColor: Colors.black12,
                    filled: true,
                    
                    )
                  ),
              ),
              ),
              const SizedBox(height: 10,),

               const Divider(
                 indent: 30,
                 endIndent: 30,
                 color: Colors.black26,
               ),
               const SizedBox(height: 10,),
            
          

               
               

              Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children:  [
                const SizedBox(width: 30,),
                const Text("Profile Picture",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w600,color: Colors.black),),
              
              const SizedBox(width: 110,),

             MaterialButton(
              onPressed: () {},
              color: const Color.fromARGB(255, 166, 189, 207),
              textColor: Colors.white,
              padding: const EdgeInsets.all(16),
              shape: const CircleBorder(),
              child: const Icon(
              Icons.image_outlined,
              size: 24,
              ),
              )
            ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children:  const[
                SizedBox(width: 30,),
                Text("Upload your picture",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400,color: Colors.black26),),
              
            ],
            ),

            const SizedBox(height: 10,),

              const Divider(
                 indent: 30,
                 endIndent: 30,
                 color: Colors.black26,
               ),
               SizedBox(height: 10,),



               Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children:  [
                const SizedBox(width: 30,),
                const Text("Id Proof",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w600,color: Colors.black),),
              
              const SizedBox(width: 160,),

             MaterialButton(
              onPressed: () {},
              color: const Color.fromARGB(255, 166, 189, 207),
              textColor: Colors.white,
              padding: const EdgeInsets.all(16),
              shape: const CircleBorder(),
              child: const Icon(
              Icons.upload,
              size: 24,
              ),
              )
            ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children:  const[
                SizedBox(width: 30,),
                Text("Upload your id proof here",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400,color: Colors.black26),),
              
            ],
            ),

            const SizedBox(height: 10,),

              const Divider(
                 indent: 30,
                 endIndent: 30,
                 color: Colors.black26,
               ),
               const SizedBox(height: 20,),

               Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children:  [
                const SizedBox(width: 30,),
                const Text("RC Book",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w600,color: Colors.black),),
              
              const SizedBox(width: 155,),

             MaterialButton(
              onPressed: () {},
              color: const Color.fromARGB(255, 166, 189, 207),
              textColor: Colors.white,
              padding: const EdgeInsets.all(16),
              shape: const CircleBorder(),
              child: const Icon(
              Icons.upload,
              size: 24,
              ),
              )
            ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children:  const[
                SizedBox(width: 30,),
                Text("Upload your Rc book here",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400,color: Colors.black26),),
              
            ],
            ),

            SizedBox(height: 10,),

              const Divider(
                 indent: 30,
                 endIndent: 30,
                 color: Colors.black26,
               ),
               SizedBox(height: 10,),




               SizedBox(
             height: 39,
             width: 325,
             
            child:
            SizedBox(
              height: 45 ,
              width: 336,
              child:
            TextButton(onPressed: () {}, 
            child: Text("Get Started",
            style: TextStyle(
              color: Colors.white
              )
              ),
              style: ButtonStyle(
                backgroundColor:MaterialStateProperty.all(const Color.fromARGB(255, 58, 250, 122)
                ),
              ),
             )
            )

               ),



               SizedBox(height: 40,),


               RichText(textAlign: TextAlign.center,text: const TextSpan(text: "ⓘ",style: TextStyle(color: Colors.blue), 
              children: <TextSpan>[
                TextSpan(  
                  text: "By continuing,you agree to Veel's",style: TextStyle(color: Color.fromARGB(255, 82, 81, 81))),
                   TextSpan(text: "Terms of Use",style: TextStyle(color: Colors.blue)),
                   TextSpan(text: "and",style: TextStyle(color: Colors.blue)),
                   TextSpan(text: "Privacy Policy",style: TextStyle(color: Colors.blue)),
                   
                  
              ]
              ),  
            ),

            SizedBox(height: 50,)


          ],
          
        ),
        
      
      )
    );
  }
}






