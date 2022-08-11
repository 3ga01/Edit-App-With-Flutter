import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class editProfle extends StatefulWidget {
  const editProfle({Key? key}) : super(key: key);

  @override
  State<editProfle> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<editProfle> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: const Icon(
              Icons.arrow_back_ios_new,
              color: Colors.black,
            )),
        title: Center(
            child: Padding(
          padding: const EdgeInsets.only(top: 12.0),
          child: Text(
            "Edit Profile",
            style: TextStyle(color: Colors.black),
          ),
        )),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.menu,
            ),
            color: Colors.black,
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 28.0, right: 28.0),
        child: ListView(
          children: [
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 13.0),
                  child: Center(
                    child: SizedBox(
                      child: Stack(
                        children: [
                          CircleAvatar(
                            radius: 40,
                            backgroundImage: AssetImage("images/p2.jpg"),
                          ),
                          Positioned(
                            bottom: -18,
                            right: -12,
                            child: IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.camera_alt,
                                size: 20,
                                color: Color.fromARGB(126, 5, 5, 238),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Form(
                      child: Padding(
                    padding: const EdgeInsets.only(left: 18, right: 18),
                    child: Column(
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(top: 6.0, bottom: 9),
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "Name",
                              style: TextStyle(fontSize: 19),
                            ),
                          ),
                        ),
                        TextFormField(
                          decoration: InputDecoration(
                              hintText: "Emmanuel Omari Mireku",
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(13))),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 9.0, bottom: 9),
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "Email",
                              style: TextStyle(fontSize: 19),
                            ),
                          ),
                        ),
                        TextFormField(
                          decoration: InputDecoration(
                              hintText: "youremail@gmail.com",
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(13))),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 9.0, bottom: 9),
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "userName",
                              style: TextStyle(fontSize: 19),
                            ),
                          ),
                        ),
                        TextFormField(
                          decoration: InputDecoration(
                              hintText: "Emmanuel Omari Mireku",
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(13))),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 9.0, bottom: 9),
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "Password",
                              style: TextStyle(fontSize: 19),
                            ),
                          ),
                        ),
                        TextFormField(
                          decoration: InputDecoration(
                              suffixIcon: Icon(Icons.remove_red_eye),
                              hintText: "* * * * * * *",
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(13))),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 9.0, bottom: 9),
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "birth Date",
                              style: TextStyle(fontSize: 19),
                            ),
                          ),
                        ),
                        TextFormField(
                          decoration: InputDecoration(
                              hintText: "Emmanuel Omari Mireku",
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(13))),
                        )
                      ],
                    ),
                  )),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
