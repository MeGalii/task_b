
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //padding: const EdgeInsets.all(5),
      body: Container(
        padding: const EdgeInsets.all(5),
        child:
          Column(
            children:[
              Container(
                child: Image.asset("assets/images/iphone.jpg",),
              ),
              Row(
                children: [
                  Expanded(child:
                  Container(
                    child:
                      Text("C2 Analog Clock",style: TextStyle(fontSize: 25),),
                  ),flex: 5,),
                  Expanded(child:
                  Text("542",style: TextStyle(fontSize: 20 , color: Colors.red),),flex: 1),
                ],
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Icon(Icons.star,color: Colors.yellow,size: 15,),
                      Icon(Icons.star,color: Colors.yellow,size: 15,),
                      Icon(Icons.star,color: Colors.yellow,size: 15,),
                      Icon(Icons.star,color: Colors.yellow,size: 15,),
                      Icon(Icons.star,color: Colors.grey,size: 15,),
                      Text("4/5 (12)",style: TextStyle(color: Colors.grey),)
                    ],
                  ),
                  Container(
                    child: Text("A Classically designed analog that would add to the decor of your house ,Analog clock has hour , min and seconds hands",style: TextStyle(color: Colors.grey ,fontSize: 12),),
                  ),
                  SizedBox.fromSize(size: Size(0, 5),),
                  Row(
                    children: [
                      Expanded(child:
                          Column(
                            children: [
                              Text("Type",style: TextStyle(color: Colors.grey),),
                              Container(
                              child: Text(" Analog ",style: TextStyle(color: Colors.red),),
                              decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.redAccent
                        ),
                      )
                    ],
                  ),flex: 1,
                      ),
                      Expanded(child:
                      Column(
                        children: [
                          Text("Type",style: TextStyle(color: Colors.grey),),
                          Container(
                            child: Text(" Analog ",style: TextStyle(color: Colors.red),),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Colors.redAccent
                            ),
                          )
                        ],
                      ),flex: 1,
                      ),
                      Expanded(child: Container(child: Text(""),),flex: 4,)
                    ],
                  ),
                  SizedBox.fromSize(size: Size(0,10))
                  ,
                  Container(
                    width: double.infinity,
                    child: FloatingActionButton.extended(
                      onPressed: () {},
                      backgroundColor: Colors.black,
                      label: Center(
                      child: Text(
                      "Add to Cart",
                      style: TextStyle(fontSize: 18,color: Colors.white),
                    ),
                    ),
                    ),
                  )
                ],
              )
            ]
          )
      )
    );
  }
}
