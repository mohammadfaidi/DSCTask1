import 'package:flutter/material.dart';
 
void main() => runApp(MyHomePage());
 
	//sss
 
class MyHomePage extends StatefulWidget {
  
  @override
  _MyHomePageState createState() => _MyHomePageState();
}
 
class _MyHomePageState extends State<MyHomePage> {
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
                      debugShowCheckedModeBanner: false,
                      

      home: Scaffold(
      appBar: AppBar(
        
    backgroundColor: Colors.teal,
    elevation: 20,
    
        title: Text("Profile",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.white),),
        leading: Icon(Icons.person),
        centerTitle: true,
  
        //SizedBox(width: 10.0,), 

      ),
          backgroundColor: Colors.black,
       body: Center(

         
         child: Column(
           children: [
             Container(
        margin: new EdgeInsets.symmetric(horizontal: 20.0,vertical: 20),

               //alignment: Alignment.centerLeft,
             height: 180,
             width: 180,

    decoration: BoxDecoration(

      color: Colors.teal,
      shape: BoxShape.circle,
      image: DecorationImage(
              fit: BoxFit.fill,
              image: NetworkImage("https://pbs.twimg.com/profile_images/1182361454072209408/VEaUkAkk.png"),
      )
    ),
  
  
  ),
         
         SizedBox(height:8),
   // Text("")
Container(

    padding: EdgeInsets.all(8.0),	
    decoration: BoxDecoration(

    	borderRadius: BorderRadius.all(
    		Radius.circular(10)
    	)
    ),
      child: Text("Name...",style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.bold),)

),
SizedBox(height:8),
  
   Container(
    padding: EdgeInsets.all(8.0),	
    decoration: BoxDecoration(    	borderRadius: BorderRadius.all(
    		Radius.circular(10)
    	)
    ),
      child: Text("Age...",style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.bold),)

),

SizedBox(height:8),
  
   Container(
    padding: EdgeInsets.all(8.0),	
    decoration: BoxDecoration(
    	borderRadius: BorderRadius.all(
    		Radius.circular(10)
    	)
    ),
      child: Text("Education...",style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.bold),)

),
SizedBox(height:8),

   Container(
    //padding: EdgeInsets.all(8.0),	
    
    decoration: BoxDecoration(
    	borderRadius: BorderRadius.all(
    		Radius.circular(10)
    	)
    ),
      child: Text("Address...",style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.bold),)

),
SizedBox(height:8),
   
           ],
         ),
       ),

  floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Add your onPressed code here!
        },
        child: const Icon(Icons.navigation),
        backgroundColor: Colors.teal,
      ),
    ),



    );
 }

}


