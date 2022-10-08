 import 'package:flutter/material.dart';


class CreateOrderScreen extends StatelessWidget {
  const CreateOrderScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).scaffoldBackgroundColor,
        elevation: 0.0,
        leading: IconButton(onPressed: () {}, icon: const Icon(Icons.arrow_back),color: Colors.black,),
        ),
        
          
      body: SingleChildScrollView(child:
      SafeArea(
        child:Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                SizedBox(width: 30,),
                Text("Create new order",textAlign: TextAlign.left,style: TextStyle(fontSize: 22,fontWeight: FontWeight.w500,color: Colors.black),)
              ],
            ),

            const SizedBox(height: 20,),

            Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                SizedBox(width: 30,),
                Text("Destination",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                  color: Colors.black
                ),)
                
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const SizedBox(width: 25,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: 
              Container(
                width: 140,
                height: 40,
                child: TextField(
                  textAlign: TextAlign.center,
                  decoration: InputDecoration(
                    border:OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                      borderSide:const  BorderSide(
                        width: 0,
                        style: BorderStyle.none
                      )
                    ) ,
                    hintText: "From",
                    hintStyle: const TextStyle(
                      color:Colors.black12,fontSize: 14,
                      fontWeight: FontWeight.w500),
                    fillColor: Colors.black12,
                    filled: true,
                    )
                  ),
              ),
              ),

              const Text("-",style: TextStyle(color: Colors.black,fontSize: 38,fontWeight: FontWeight.w400),),
              
              Padding(
              padding: const EdgeInsets.all(8.0),
              child: 
              Container(
                width: 140,
                height: 40,
                child: TextField(
                  textAlign: TextAlign.center,
                  decoration: InputDecoration(
                    border:OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                      borderSide:const  BorderSide(
                        width: 0,
                        style: BorderStyle.none
                      )
                    ) ,
                    hintText: "To",
                    hintStyle: const TextStyle(
                      color:Colors.black12,fontSize: 14,
                      fontWeight: FontWeight.w500),
                    fillColor: Colors.black12,
                    filled: true,
                    )
                  ),
              ),
              ),
              ],
            ),
          ],
        ) ,



            Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                SizedBox(width: 30,),
                Text("Load Item",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                  color: Colors.black
                ),)
                
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const SizedBox(width: 25,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: 
              Container(
                width: 310,
                height: 40,
                child: TextField(
                  textAlign: TextAlign.center,
                  decoration: InputDecoration(
                    border:OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                      borderSide:const  BorderSide(
                        width: 0,
                        style: BorderStyle.none
                      )
                    ) ,
                    hintText: "Eg:Paper Bag",
                    hintStyle: const TextStyle(
                      color:Colors.black12,fontSize: 14,
                      fontWeight: FontWeight.w500),
                    fillColor: Colors.black12,
                    filled: true,
                    )
                  ),
              ),
              ),

              ],
            ),
          ],
        ) ,




        Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                SizedBox(width: 30,),
                Text("Expected Delivery Date",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                  color: Colors.black
                ),)
                
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const SizedBox(width: 25,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: 
              Container(
                width: 310,
                height: 40,
                child: TextField(
                  textAlign: TextAlign.center,
                  decoration: InputDecoration(
                    border:OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                      borderSide:const  BorderSide(
                        width: 0,
                        style: BorderStyle.none
                      )
                    ) ,
                    hintText: "dd/mm/yyyy",
                    hintStyle: const TextStyle(
                      color:Colors.black12,fontSize: 14,
                      fontWeight: FontWeight.w500),
                    fillColor: Colors.black12,
                    filled: true,
                    )
                  ),
              ),
              ),

              ],
            ),
          ],
        ) ,




        Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                SizedBox(width: 30,),
                Text("Description(if any)",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                  color: Colors.black
                ),)
                

              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const SizedBox(width: 25,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: 
              Container(
                width: 310,
                height: 800,
                child: TextField(
                      keyboardType: TextInputType.multiline,
                      maxLines: 4,
                      decoration: InputDecoration( 
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          borderSide: const BorderSide(
                            width: 0,
                            style: BorderStyle.none,
                            
                          )
                        ),
                         hintText: "Type your message here",
                         hintStyle: const TextStyle(
                           color: Colors.black12,
                           fontSize: 14,
                           fontWeight: FontWeight.w500,
                         ),
                         fillColor: Colors.black12,
                         filled: true,
                         focusedBorder: const OutlineInputBorder(
                            borderSide: BorderSide.none
                         )
                      ),
                       
                   ),

                   
              ),
              ),

              ],
            ),
          ],
        ) ,





        



        




         
                 
          


          ],
        ) ,




      ),
    ));
  }
}



////