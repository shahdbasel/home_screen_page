import 'package:flutter/material.dart';

class first_screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(

        centerTitle:true ,
        backgroundColor:Colors.teal,
        leading: Icon(Icons.menu),
        title: Text('ShahdHamdan',style:
         TextStyle(color: Colors.white,fontSize: 24,fontWeight: FontWeight.bold),),
         actions: [
          IconButton(onPressed:  (){}, icon: Icon(Icons.search),color: Colors.white),
         IconButton(onPressed:  (){}, icon: Icon(Icons.notification_add),color: Colors.white)

         ],
        ),
    body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text("I'm Develpoer ", style:TextStyle(fontSize: 30,color :Colors.cyan ,fontWeight: FontWeight.w900)  ),
                  Text("Shahd Basel ", style:TextStyle(fontSize: 30,color :Colors.cyan ,fontWeight: FontWeight.w900)  ),
      SizedBox(height: 20,)
    ,  Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(Icons.facebook),
          Icon(Icons.contact_phone)

        ],
      )
        ],
      ),
    ),
    
    
    );
  }
}
