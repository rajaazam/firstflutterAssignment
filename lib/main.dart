import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ecomm App UI',
      theme: ThemeData( 
        primarySwatch:Colors.blueGrey,
      ),
      
      home: Scaffold(
        appBar: AppBar(
           
          title:  Text('Ecomm App UI',
          style: TextStyle(fontSize: 30.0,
          color:Colors.black,
          ),),
        
        
        ),
      
       body: Center(
         child: Column(children: [
          
           Center(
           
              
             child: IconButton(onPressed:(){},
              icon: Icon(Icons.person_add),
              iconSize:100,
              splashColor: Colors.blue[400],
              
              ),

              
           ),
            
         SizedBox(height:15),
        Center(child: Text('Account Infromation',style: TextStyle(fontSize: 20,color: Colors.black,),)),
         TextField(decoration:InputDecoration(labelText: 'Name',
         labelStyle:
         TextStyle(fontSize: 15.0,color: Colors.black,)),),
              SizedBox(height:20),
          TextField(decoration:InputDecoration(labelText: 'Gander',
         labelStyle:
         TextStyle(fontSize: 15.0,color: Colors.black)),),
          SizedBox(height:20),
          TextField(decoration:InputDecoration(labelText: 'Phone Number',
         labelStyle:
         TextStyle(fontSize: 15.0,color: Colors.black)),),
           SizedBox(height:20),
          TextField(decoration:InputDecoration(labelText: 'Address',
         labelStyle:
         TextStyle(fontSize: 15.0,color: Colors.black)),),

        SizedBox(height:20),
          TextField(decoration:InputDecoration(labelText: 'Date of Birth',
         labelStyle:
         TextStyle(fontSize: 15.0,color: Colors.black)),),

         SizedBox(height:20),
         
         TextField(decoration: InputDecoration(labelText: 'Email',
         
         labelStyle: TextStyle(fontSize: 15.0,color: Colors.black)),),

        SizedBox(height: 20),
       RaisedButton
      
       
       
       (onPressed: (){},
       
        child: Text('sign up', style: TextStyle(fontSize: 40.0),),
       
       )
       // ElevatedButton(onPressed: (){},  child: Text('sign up',style: TextStyle(fontSize: 30,color: Colors.black,backgroundColor:Colors.blueGrey),),)
    
        
         ],),
       )
      
      
      // chil
      //   IconButton(
      //     onPressed: () {},
          
      //     icon: Icon(
      //       Icons.call_end,
            
      

      //     ),
         
      //    iconSize: 100,
      //    splashColor: Colors.blue[400], 
      //    tooltip: "take picture",
          
      //   ),
        

      //  RaisedButton(
      //   color: Colors.green,
      //   textColor: Colors.blue,
      //   padding: EdgeInsets.all(5),
      //   highlightColor:Colors.red,
      //   splashColor: Colors.pink,
      //   elevation: 10,
      //   highlightElevation: 20,

      //    onPressed: () {},
      //    child: Text('Rasied button',
      //    style: TextStyle(fontSize: 40.0),
         
      //    ),
      //  ),
      

         //Text('Wellcome to my app',
         //style: TextStyle(color: Colors.green,
         //fontSize: 40.0,
        // fontWeight: FontWeight.bold,
         //decoration:TextDecoration.underline,
         //decorationColor: Colors.blueGrey,),
         
         
         
         //),
         
      
      
      ),
    );
  }
}