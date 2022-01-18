import 'package:flutter/material.dart';
import 'package:halfsolved/main.dart';
void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Signup_page(),
    );
  }
}

class Signup_page extends StatefulWidget {
  const Signup_page({ Key? key }) : super(key: key);

  @override
  _Signup_pageState createState() => _Signup_pageState();
}

class _Signup_pageState extends State<Signup_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.green[900],
        title:
        Text("Signin Page"),
      ),
      body: SingleChildScrollView(child: Column(
        children: <Widget> [
          Padding(padding: const EdgeInsets.only(top: 50.0),
          child: Center(child: Container(
            width: 200,
            height: 200,
           
            child: Image.asset("assets/images/w.png"),
          ),),),
          Padding(padding: EdgeInsets.symmetric(horizontal: 15),
          child: TextField(decoration: InputDecoration(
            border: OutlineInputBorder(),
            labelText: 'Username',

          ),),),

          Padding(padding: const EdgeInsets.only(left: 15.0, right: 15.0, top: 15, bottom: 0),
          child: TextField(
            obscureText: true,
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: "Password",

            ),
          ),
          ),
       Padding(padding: const EdgeInsets.only(left: 15.0, right: 15.0, top: 15, bottom: 15),
          child: TextField(
            obscureText: true,
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: "Confirm Password",

            ),
          ),
          ),
          Container(
            height: 50,
            width: 200,
            decoration: BoxDecoration(
              color: Colors.green[900],
              borderRadius: BorderRadius.circular(20)
            ),
            child: TextButton(onPressed: (){
               Navigator.push(context, 
              MaterialPageRoute(builder: (context)=> Login_page()));
            }, child: Text("Signup",
            style: TextStyle(fontSize: 25, color: Colors.white),)),

          ),
          SizedBox(
            height: 150,
          ),

    
          

        ],
      )),
      
      
    );
  }
}