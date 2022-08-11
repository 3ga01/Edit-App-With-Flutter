import 'package:flutter/material.dart';

class SignUp extends StatefulWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  bool obserText = true;
  @override
  build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Center(
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  SizedBox(
                    child: Center(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 28.0),
                        child: Column(children: [
                          Text(
                            "GROCERY",
                            style: TextStyle(
                              letterSpacing: 4,
                              fontWeight: FontWeight.bold,
                              fontSize: 38,
                              color: Color.fromRGBO(33, 189, 123, 0.9),
                            ),
                          ),
                          Text("Mart",
                              style: TextStyle(
                                letterSpacing: 4,
                                fontWeight: FontWeight.bold,
                                fontSize: 38,
                                color: Color.fromRGBO(33, 189, 123, 0.9),
                              )),
                          Padding(
                            padding: const EdgeInsets.only(top: 24.0),
                            child: Text("Create Account",
                                style: TextStyle(
                                    fontSize: 28,
                                    color: Color.fromRGBO(0, 10, 64, 0.85),
                                    letterSpacing: 2)),
                          ),
                          Form(
                              child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 28, left: 16),
                                child: Align(
                                  alignment: Alignment.centerLeft,
                                  child: Text("Email",
                                      style: TextStyle(
                                        color: Color.fromRGBO(0, 10, 64, 0.85),
                                        fontSize: 23,
                                        letterSpacing: 2,
                                      )),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 18.0, right: 18, top: 6),
                                child: TextFormField(
                                    decoration: InputDecoration(
                                  border: OutlineInputBorder(
                                      borderSide: BorderSide.none,
                                      borderRadius: BorderRadius.circular(12)),
                                  fillColor:
                                      const Color.fromRGBO(230, 230, 230, 0.9),
                                  filled: true,
                                )),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 16, left: 16),
                                child: Align(
                                  alignment: Alignment.centerLeft,
                                  child: Text("Phone Number",
                                      style: TextStyle(
                                        color: Color.fromRGBO(0, 10, 64, 0.85),
                                        fontSize: 23,
                                        letterSpacing: 2,
                                      )),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 18.0, right: 18, top: 6),
                                child: TextFormField(
                                    decoration: InputDecoration(
                                  border: OutlineInputBorder(
                                      borderSide: BorderSide.none,
                                      borderRadius: BorderRadius.circular(12)),
                                  fillColor:
                                      const Color.fromRGBO(230, 230, 230, 0.9),
                                  filled: true,
                                )),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 16.0, left: 16),
                                child: Align(
                                  alignment: Alignment.centerLeft,
                                  child: Text("Password",
                                      style: TextStyle(
                                        color: Color.fromRGBO(0, 10, 64, 0.85),
                                        fontSize: 23,
                                        letterSpacing: 2,
                                      )),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 18.0, right: 18.0, top: 6),
                                child: TextFormField(
                                    obscureText: true,
                                    decoration: InputDecoration(
                                      border: OutlineInputBorder(
                                          borderSide: BorderSide.none,
                                          borderRadius:
                                              BorderRadius.circular(12)),
                                      fillColor: const Color.fromRGBO(
                                          230, 230, 230, 0.9),
                                      filled: true,
                                    )),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 22.0),
                                child: Align(
                                  alignment: Alignment.center,
                                  child: ElevatedButton(
                                      onPressed: () {},
                                      style: ButtonStyle(
                                        shape: MaterialStateProperty.all(
                                            RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(19))),
                                        backgroundColor:
                                            MaterialStateProperty.all(
                                                Color.fromRGBO(
                                                    33, 189, 123, 0.9)),
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.all(15.0),
                                        child: Text(
                                          "Sign Up",
                                          style: TextStyle(
                                            fontSize: 27,
                                            letterSpacing: 2,
                                          ),
                                        ),
                                      )),
                                ),
                              )
                            ],
                          )),
                          Padding(
                            padding: const EdgeInsets.only(top: 10, left: 5),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "By Clicking Sign Up, You Agree to the",
                                    style: TextStyle(fontSize: 16),
                                  ),
                                  Text(
                                    "Terms",
                                    style: TextStyle(
                                      fontSize: 16,
                                      color: Color.fromRGBO(
                                        33,
                                        189,
                                        123,
                                        0.8,
                                      ),
                                    ),
                                  ),
                                  Text("&"),
                                  Text(
                                    "Conditions",
                                    style: TextStyle(
                                        fontSize: 16,
                                        color:
                                            Color.fromRGBO(33, 189, 123, 0.8)),
                                  ),
                                ]),
                          )
                        ]),
                      ),
                    ),
                  ),
                ]),
          ),
        ],
      ),
    );
  }
}
