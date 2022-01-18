import 'package:flutter/material.dart';
import 'package:halfsolved/groups.dart';
import 'package:halfsolved/signup.dart';
void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Login_page(),
    );
  }
}

class Login_page extends StatefulWidget {
  const Login_page({ Key? key }) : super(key: key);

  @override
  _Login_pageState createState() => _Login_pageState();
}

class _Login_pageState extends State<Login_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.green[900],
        title:
        Text("Login Page"),
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
          TextButton (
            onPressed: (){

          }, child: Text("Forgot password?",
          style: TextStyle(fontSize: 15, color: Colors.black),),),
          Container(
            height: 50,
            width: 200,
            decoration: BoxDecoration(
              color: Colors.green[900],
              borderRadius: BorderRadius.circular(20)
            ),
            child: TextButton(onPressed: (){
               Navigator.push(context, 
              MaterialPageRoute(builder: (context)=> Choose_group()));
            }, child: Text("Login",
            style: TextStyle(fontSize: 25, color: Colors.white),)),

          ),
          SizedBox(
            height: 150,
          ),

    
           TextButton (
            onPressed: (){
              Navigator.push(context, 
              MaterialPageRoute(builder: (context)=> Signup_page()));

          }, child: Text("New user? Create account.",
          style: TextStyle(fontSize: 15, color: Colors.black),),),

        ],
      )),
      
    );
  }
}