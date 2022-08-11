import 'package:flutter/material.dart';

class RequestFavor extends StatelessWidget {
  const RequestFavor({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Requesting A Favor"),
        leading: CloseButton(),
        actions: <Widget>[
          FlatButton(
            onPressed: () {},
            child: Text("SAVE"),
            textColor: Colors.white,
          )
        ],
      ),
      // body: DropdownButtonFormField(items:friends.map),
    );
  }
}
