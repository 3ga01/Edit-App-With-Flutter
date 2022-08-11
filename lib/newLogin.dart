import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class logon extends StatelessWidget {
  const logon({Key? key}) : super(key: key);

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
                      padding: EdgeInsets.only(top: 61),
                      child: Text(
                        "GROCERY",
                        style: TextStyle(
                          letterSpacing: 4,
                          fontWeight: FontWeight.bold,
                          fontSize: 38,
                          color: Color.fromRGBO(33, 189, 123, 0.9),
                        ),
                      ),
                    ),
                  ),
                ),
                Center(
                    child: Text(
                  "MART",
                  style: TextStyle(
                    letterSpacing: 4,
                    fontWeight: FontWeight.bold,
                    fontSize: 38,
                    color: Color.fromRGBO(33, 189, 123, 0.9),
                  ),
                )),
                Padding(
                  padding: EdgeInsets.only(top: 40),
                  child: Center(
                    child: Text(
                      "Login",
                      style: TextStyle(
                          fontSize: 28,
                          color: Color.fromRGBO(0, 10, 64, 0.85),
                          letterSpacing: 2),
                    ),
                  ),
                ),
                Form(
                    child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 45, left: 19),
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "Email",
                          style: TextStyle(
                            color: Color.fromRGBO(0, 10, 64, 0.85),
                            fontSize: 23,
                            letterSpacing: 2,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          left: 18.0, right: 18.0, top: 6.0),
                      child: TextFormField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                              borderSide: BorderSide.none,
                              borderRadius: BorderRadius.circular(12)),
                          fillColor: const Color.fromRGBO(230, 230, 230, 0.9),
                          filled: true,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 19.0, top: 12),
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "Password",
                          style: TextStyle(
                            color: Color.fromRGBO(0, 10, 64, 0.85),
                            fontSize: 23,
                            letterSpacing: 2,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 18, right: 18, top: 6),
                      child: TextFormField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                              borderSide: BorderSide.none,
                              borderRadius: BorderRadius.circular(12)),
                          fillColor: const Color.fromRGBO(230, 230, 230, 0.9),
                          filled: true,
                        ),
                      ),
                    ),
                  ],
                )),
                Padding(
                  padding: const EdgeInsets.only(top: 8.0, right: 18),
                  child: Align(
                    alignment: Alignment.centerRight,
                    child: Text(
                      "Forgot Password??",
                      style: TextStyle(
                        color: Color.fromRGBO(0, 10, 64, 0.85),
                        fontSize: 16,
                        letterSpacing: 1,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 18, left: 48, right: 48),
                  child: ElevatedButton(
                      onPressed: () {},
                      style: ButtonStyle(
                          shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(19))),
                          backgroundColor: MaterialStateProperty.all(
                              Color.fromRGBO(33, 189, 123, 0.9))),
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Text(
                          "Sign In",
                          style: TextStyle(
                            fontSize: 27,
                            letterSpacing: 2,
                          ),
                        ),
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20.0),
                  child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        "Net Registerd Yet?? Click here to",
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 19,
                          letterSpacing: 2,
                          color: Color.fromRGBO(33, 189, 123, 0.9),
                        ),
                      )),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Text(
                    "Sign Up",
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      color: Color.fromRGBO(33, 189, 123, 0.9),
                      fontSize: 19,
                      letterSpacing: 2,
                    ),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
