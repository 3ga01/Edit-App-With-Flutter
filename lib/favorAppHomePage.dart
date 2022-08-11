import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class myApp extends StatelessWidget {
  const myApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
              title: Text("Your Favors"),
              bottom: TabBar(
                isScrollable: true,
                tabs: [
                  Text(
                    "Requests",
                    style: TextStyle(fontSize: 19),
                  ),
                  Text(
                    "Doing",
                    style: TextStyle(fontSize: 19),
                  ),
                  Text(
                    "Completed",
                    style: TextStyle(fontSize: 19),
                  ),
                  Text(
                    "Refused",
                    style: TextStyle(fontSize: 19),
                  )
                ],
              )),
          floatingActionButton: FloatingActionButton(
            onPressed: () {},
            tooltip: "Ask a favor",
            child: Icon(Icons.add),
          ),
        ));
  }
}
