import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CardDetails extends StatelessWidget {
  const CardDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:SafeArea(child: 
      Container(
        child: 
        Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text("Load Details",style: TextStyle( fontSize: 22,fontWeight: FontWeight.w500),),
            ],
          ),



          Column(children: [
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        children: [
                          Row(
                            children:  [
                              const Text("Malapuram",
                              style: TextStyle(
                                color: Colors.green,
                                fontSize: 16,
                                fontWeight: FontWeight.w500,),),
                              const Text("---------",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                                color: Colors.black26
                                ),
                              ),

                              SvgPicture.asset("assets/bus.svg"),

                              const Text("---------",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                                color: Colors.black26
                                ),
                              ),
                              const Text("Ernakulam",
                              style: TextStyle(
                                color: Colors.red,
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                ),
                              )
                            ],
                          ),
                          const Text("112 Kms",
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.w500,
                            color: Colors.black26,
                            ),
                          ),
                          const SizedBox(height: 15,),

                          Row(
                               children: [
                                  Column(
                                    children: const [
                                      Text("35 ton",
                                      style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w400,
                                        color: Colors.black,
                                        ),
                                      ),
                                      Text("paper Bag",
                                      style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w400,
                                        color: Colors.black,
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(width: 70,),
                                  const Text("₹2500",
                                  style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.black,
                                    ),
                                  ),
                                  const SizedBox(width: 40,),
                                  Column(
                                    children: const [
                                      Text("0%",
                                      style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w400,
                                        color: Colors.green,
                                        ),
                                      ),
                                      Text("waiting Driver",
                                      style: TextStyle(
                                        fontSize: 14,             
                                        fontWeight: FontWeight.w400,
                                        color: Colors.black,
                                        ),
                                      ),  
                                    ],
                                  ),
                               ],
                          ),
                          const Divider(),
                          Row(
                            children: const [
                               Text("ⓘDelivery expected by Thursday(15/09/2021),12:00 pm",
                              style: TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.w400,
                                color: Colors.black26
                              ),),
                            ],
                          )
                          
                        ],
                      )
                    ]
                  ),  
                ),
              ],
            ) 
          




        ]),
      ),
    )
   );
  }
}