
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        leading: Icon(Icons.medical_services ,color: Colors.white,),
        title: Text("Appointments",style: TextStyle(color: Colors.white),),
        actions: [
          Icon(Icons.menu,color: Colors.white,),
        ],
      ),
      body: Column(
        children: [
          SizedBox.fromSize(size:Size(0,20)),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                child: Text("Wednesday , 22 May 2019"
                    ,style: TextStyle(
                      fontSize: 30,
                    )),
              ),
            ],
          ),
          Padding(padding: const EdgeInsets.all(15),
          child: Column(
            children: [
              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox.fromSize(size: Size(10, 10),),
                    Text("Julan Ruja"),
                    Row(
                      children: [
                        Icon(Icons.alarm),
                        Text("10:50"),
                      ],
                    )
                  ],
                ),
                color: Colors.white70,
              ),
              SizedBox.fromSize(size: Size(0, 2),),
              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox.fromSize(size: Size(10, 10),),
                    Text("Julan Ruja"),
                    Row(
                      children: [
                        Icon(Icons.alarm),
                        Text("10:50"),
                      ],
                    )
                  ],
                ),
                color: Colors.white70,
              ),
              SizedBox.fromSize(size: Size(0, 2),),
              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox.fromSize(size: Size(10, 10),),
                    Text("Julan Ruja"),
                    Row(
                      children: [
                        Icon(Icons.alarm),
                        Text("10:50"),
                      ],
                    )
                  ],
                ),
                color: Colors.white70,
              ),
              SizedBox.fromSize(size: Size(0, 2),),
              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox.fromSize(size: Size(10, 10),),
                    Text("Julan Ruja"),
                    Row(
                      children: [
                        Icon(Icons.alarm),
                        Text("10:50"),
                      ],
                    )
                  ],
                ),
                color: Colors.white70,
              ),
              SizedBox.fromSize(size: Size(0, 2),),
              Container(
                child: Row(
                   children: [
                     Expanded(child: Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
                         SizedBox.fromSize(size: Size(10, 10),),
                         Text("Julan Ruja"),
                         Row(
                           children: [
                             Icon(Icons.alarm),
                             Text("10:50"),
                           ],
                         )
                       ],
                     ),flex: 7,),
                     Expanded(child: Icon(Icons.close, color: Colors.red,),flex: 1,),
                   ],
                ),
                
                color: Colors.white70,
              ),
              SizedBox.fromSize(size: Size(0, 2),),
              Container(
                child: Row(
                  children: [
                    Expanded(child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox.fromSize(size: Size(10, 10),),
                        Text("Julan Ruja"),
                        Row(
                          children: [
                            Icon(Icons.alarm),
                            Text("10:50"),
                          ],
                        )
                      ],
                    ),flex: 7,),
                    Expanded(child: Icon(Icons.check, color: Colors.cyan,),flex: 1,),
                  ],
                ),

                color: Colors.white70,
              ),

            ],
          ),
          )
        ],

      ),

      );
  }
}
