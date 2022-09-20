import 'package:flutter/material.dart';

class ListViewPage extends StatefulWidget {

  @override
  State<ListViewPage> createState() => _ListViewPageState();
}

class _ListViewPageState extends State<ListViewPage> {
  @override
  Widget build(BuildContext context) {

    const listItems=[ListTile(tileColor: Colors.blue,title: Text("BIRINCIL OGE"),),
      ListTile(tileColor: Colors.red,title: Text("ikincil OGE"),),
      ListTile(tileColor: Colors.green,title: Text("ucuncul OGE"),),];

    List<String> names=["ali","selim","murat","serpil"];

    return Scaffold(

      body: Center(

        child: ListView.builder(
            padding: EdgeInsets.all(8),
          itemCount:names.length,
         itemBuilder: (context,index){
              var containers=names.map((name)=>Container(margin:EdgeInsets.all(5),padding: EdgeInsets.all(5),color:Colors.blue,child:Text(name))).toList();
            //  return listItems[index];
           return containers[index];
         },

        ),
      ),


    );
  }
}
