import 'package:flutter/material.dart';
import 'package:halfsolved/chat.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Choose_group(),
    );
  }
}

class Choose_group extends StatefulWidget {
  const Choose_group({Key? key}) : super(key: key);

  @override
  _Choose_groupState createState() => _Choose_groupState();
}

class _Choose_groupState extends State<Choose_group> {
 
  Icon customIcon = const Icon(Icons.search);

  Widget customSearchBar = const Text('Groups');
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.green[900],
        title: customSearchBar,
        automaticallyImplyLeading: false,
        actions: [
          IconButton(
            onPressed: () {
              setState(() {
                if (customIcon.icon == Icons.search) {
                  customIcon = const Icon(Icons.cancel);
                  customSearchBar = const ListTile(
                    leading: Icon(
                      Icons.search,
                      color: Colors.white,
                      size: 28,
                    ),
                    title: TextField(
                      decoration: InputDecoration(
                        hintText: 'Type in Group Name...',
                        hintStyle: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontStyle: FontStyle.italic,
                        ),
                        border: InputBorder.none,
                      ),
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  );
                } else {
                  customIcon = const Icon(Icons.search);
                  customSearchBar = const Text('Groups');
                }
              });
            },
            icon: customIcon,
          )
        ],
      ),
      body: ListView (
        children: <Widget>[
          ListTile(
            title: Text('Depression'),
            onTap: (){
               Navigator.push(context, 
              MaterialPageRoute(builder: (context)=> chat_page()));
            },
          ),
          ListTile(
            title: Text('Postpartum Depression'),
             onTap: (){
               Navigator.push(context, 
              MaterialPageRoute(builder: (context)=> chat_page()));
            },
          ),
          ListTile(
            title: Text('Schizophrenia'),
             onTap: (){
               Navigator.push(context, 
              MaterialPageRoute(builder: (context)=> chat_page()));
            },
          ),
          ListTile(
            title: Text('Anger Management Issues'),
             onTap: (){
               Navigator.push(context, 
              MaterialPageRoute(builder: (context)=> chat_page()));
            },
          ),
          ListTile(
            title: Text('Coping with Grief'),
             onTap: (){
               Navigator.push(context, 
              MaterialPageRoute(builder: (context)=> chat_page()));
            },
          ),
          ListTile(
            title: Text('Police Brutality'),
             onTap: (){
               Navigator.push(context, 
              MaterialPageRoute(builder: (context)=> chat_page()));
            },
          ),
          ListTile(
            title: Text('Bipolar'),
             onTap: (){
               Navigator.push(context, 
              MaterialPageRoute(builder: (context)=> chat_page()));
            },
          ),
          ListTile(
            title: Text('School'),
             onTap: (){
               Navigator.push(context, 
              MaterialPageRoute(builder: (context)=> chat_page()));
            },
          ),
          ListTile(
            title: Text('Heart Break'),
             onTap: (){
               Navigator.push(context, 
              MaterialPageRoute(builder: (context)=> chat_page()));
            },
          ),
          ListTile(
            title: Text('Anxiety'),
             onTap: (){
               Navigator.push(context, 
              MaterialPageRoute(builder: (context)=> chat_page()));
            },
          ),
          ListTile(
            title: Text('Self-Esteem'),
             onTap: (){
               Navigator.push(context, 
              MaterialPageRoute(builder: (context)=> chat_page()));
            },
          ),
          ListTile(
            title: Text('Marriage'),
             onTap: (){
               Navigator.push(context, 
              MaterialPageRoute(builder: (context)=> chat_page()));
            },
          ),
          ListTile(
            title: Text('Poverty'),
             onTap: (){
               Navigator.push(context, 
              MaterialPageRoute(builder: (context)=> chat_page()));
            },
          ),
          ListTile(
            title: Text('Violence'),
             onTap: (){
               Navigator.push(context, 
              MaterialPageRoute(builder: (context)=> chat_page()));
            },
          ),
          ListTile(
            title: Text('Trauma'),
             onTap: (){
               Navigator.push(context, 
              MaterialPageRoute(builder: (context)=> chat_page()));
            },
          ),
          ListTile(
            title: Text('Unemployment'),
             onTap: (){
               Navigator.push(context, 
              MaterialPageRoute(builder: (context)=> chat_page()));
            },
          ),
          ListTile(
            title: Text('Toxic Work Environment'),
             onTap: (){
               Navigator.push(context, 
              MaterialPageRoute(builder: (context)=> chat_page()));
            },
          ),
          ListTile(
            title: Text('Body Shaming'),
             onTap: (){
               Navigator.push(context, 
              MaterialPageRoute(builder: (context)=> chat_page()));
            },
          ),
          ListTile(
            title: Text('Autism'),
             onTap: (){
               Navigator.push(context, 
              MaterialPageRoute(builder: (context)=> chat_page()));
            },
          ),
          ListTile(
            title: Text('Divorce'),
             onTap: (){
               Navigator.push(context, 
              MaterialPageRoute(builder: (context)=> chat_page()));
            },
          ),
          ListTile(
            title: Text('Addiction'),
             onTap: (){
               Navigator.push(context, 
              MaterialPageRoute(builder: (context)=> chat_page()));
            },
          ),
          ListTile(
            title: Text('Corona Virus'),
             onTap: (){
               Navigator.push(context, 
              MaterialPageRoute(builder: (context)=> chat_page()));
            },
          ),
          ListTile(
            title: Text('Cyber Bullying'),
             onTap: (){
               Navigator.push(context, 
              MaterialPageRoute(builder: (context)=> chat_page()));
            },
          ),
          ListTile(
            title: Text('Sexual Abuse'),
             onTap: (){
               Navigator.push(context, 
              MaterialPageRoute(builder: (context)=> chat_page()));
            },
          ),
          ListTile(
            title: Text('Family Issues'),
             onTap: (){
               Navigator.push(context, 
              MaterialPageRoute(builder: (context)=> chat_page()));
            },
          ),
          ListTile(
            title: Text('Abusive Relationships'),
             onTap: (){
               Navigator.push(context, 
              MaterialPageRoute(builder: (context)=> chat_page()));
            },
          ),
          ListTile(
            title: Text('Single Parenthood'),
             onTap: (){
               Navigator.push(context, 
              MaterialPageRoute(builder: (context)=> chat_page()));
            },
          ),
          ListTile(
            title: Text('Dementia'),
            
             onTap: (){
               Navigator.push(context, 
              MaterialPageRoute(builder: (context)=> chat_page()));
            },
          ),
        ],
      ),
    );
  }
}
