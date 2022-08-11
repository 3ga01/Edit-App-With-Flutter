import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Hello extends StatefulWidget {
  const Hello({Key? key}) : super(key: key);

  @override
  State<Hello> createState() => _HelloState();
}

class _HelloState extends State<Hello> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 233, 220, 220),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            SizedBox(
              height: 120,
            ),
            Icon(
              Icons.android,
              size: 120,
            ),
            Padding(
              padding: const EdgeInsets.only(top: 48.0, bottom: 24),
              child: Center(
                child: const Text(
                  "HELLO AGAIN!!",
                  style: TextStyle(
                    fontSize: 38,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Center(
              child: Text(
                "Welcome back,you've been missed",
                style: TextStyle(fontSize: 18),
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 18.0, right: 18.0),
              child: Form(
                  child: Column(
                      // crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                    TextFormField(
                        decoration: InputDecoration(
                            hintText: "Email",
                            fillColor: Colors.white,
                            filled: true,
                            border: OutlineInputBorder(
                                borderSide: BorderSide.none,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(17))))),
                    Padding(
                      padding: const EdgeInsets.only(top: 14.0),
                      child: TextFormField(
                          decoration: InputDecoration(
                              hintText: "Password",
                              fillColor: Colors.white,
                              filled: true,
                              border: OutlineInputBorder(
                                  borderSide: BorderSide.none,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(17))))),
                    )
                  ])),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 14.0, left: 18, right: 18),
              child: ElevatedButton(
                  style: ButtonStyle(
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(17))),
                      // elevation: MaterialStateProperty.all(0),
                      backgroundColor: MaterialStateProperty.all(
                          Color.fromARGB(255, 138, 28, 189))),
                  onPressed: () {},
                  child: Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: Text(
                      "Sign In",
                      style: TextStyle(fontSize: 19),
                    ),
                  )),
            ),
            // RichText(tiLext: TextSpan(children: []))
          ],
        ),
      ),
    );
  }
}
