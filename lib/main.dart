import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class  MyApp extends StatelessWidget {
  const  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    debugShowCheckedModeBanner: false,
      home:Scaffold(
        backgroundColor: Colors.grey[200],
        appBar: AppBar(
          backgroundColor: Colors.green[700],
          title: Text("ISTA BOUJAAD",style: TextStyle(fontFamily: 'Caveat',fontSize: 35,fontWeight: FontWeight.bold),),
          leading: IconButton(onPressed: (){},icon: Icon(Icons.home)),
        
        
        ),
        
        body:Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,

          children: [
          
            Container(
              child: Image.asset("assets/images/istalogo.png"),
            ),
               Container(          
            

            child: Center(
              child:CircleAvatar(
                backgroundImage: AssetImage("assets/images/p2.jpg"),
                radius: 60,
            ))
            ),
            SizedBox(height: 60,),
            Container(          
               width: 200,
               height: 70,
               decoration: BoxDecoration(
                 color: Colors.green[700],
                 borderRadius: BorderRadius.circular(30),
            ),
            child: Center(child: MaterialButton(
              onPressed: (){
              // Navigator.of(context).pushNamed("Login");
              print("Bienvenue");
              },
              color:Colors.green[700],
              elevation: 0,
              padding: EdgeInsets.all(15),
              child: Text("Bienvenue",
              style:TextStyle(
                fontSize: 30,
                color: Colors.white
              ) ,),
            )),
            ),
            SizedBox(height: 10,),
            
           
         
            ],
        )
      ),
    );
  }
}