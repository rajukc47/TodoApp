import 'package:flutter/material.dart';

class TodoListScreen extends StatefulWidget {
  @override
  _TodoListScreenState createState() => _TodoListScreenState();
}

class _TodoListScreenState extends State<TodoListScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: Theme.of(context).primaryColor,
        child: Icon(Icons.add),
        onPressed: () {
          print('you pressed add button');
        },
      ),
      body: ListView.builder(
        itemCount: 1,
        itemBuilder: (BuildContext context,int index){
          if(index==0){
            return Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('My Tasks',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold
                ),
                )
                SizedBox(height: 10.0,),
                Text('1 of 10',style: TextStyle(
                  color:Colors.grey,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold
                ),
                ),
              ],
            ),
          }
        },
      ),
    );
  }
}
