// ignore_for_file: unnecessary_const

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class LonginView extends StatelessWidget {
  const LonginView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Center(
            child: Column(
              // crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                const Padding(
                  padding: EdgeInsets.all(30),
                  child: SizedBox(
                      // height: MediaQuery.of(context).size.height / 90,
                      ),
                ),
                const Text(
                  "GROCERY",
                  style: TextStyle(
                      letterSpacing: 12,
                      // backgroundColor: Colors.amberAccent,
                      color: Color.fromRGBO(33, 189, 123, 0.9),
                      fontSize: 28,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(height: MediaQuery.of(context).size.height / 47),
                const Text(
                  "MART",
                  style: TextStyle(
                    // backgroundColor: Colors.redAccent,
                    color: Color.fromRGBO(33, 189, 123, 0.9),
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 12,
                  ),
                ),
                SizedBox(height: MediaQuery.of(context).size.height / 31),
                const Text(
                  "Login",
                  style: TextStyle(
                      // backgroundColor: Colors.black45,
                      color: Color.fromRGBO(2, 7, 69, 0.8),
                      fontSize: 27,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(height: MediaQuery.of(context).size.height / 20),
                Form(
                  child: Padding(
                    // padding:50,
                    padding: const EdgeInsets.symmetric(horizontal: 27.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        const Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "Email",
                            style: TextStyle(
                                // backgroundColor: Colors.white,
                                color: Color.fromRGBO(2, 7, 69, 0.8),
                                fontSize: 19.5,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 2),
                          child: TextFormField(
                            decoration: InputDecoration(
                                border: OutlineInputBorder(
                                    borderSide: BorderSide.none,
                                    borderRadius: BorderRadius.circular(15)),
                                fillColor:
                                    const Color.fromRGBO(230, 230, 230, 0.9),
                                filled: true),
                          ),
                        ),
                        SizedBox(
                            height: MediaQuery.of(context).size.height / 27.0),
                        Form(
                          child: Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 4.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                const Align(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    "Password",
                                    style: TextStyle(
                                      color: Color.fromRGBO(2, 7, 69, 0.8),
                                      fontWeight: FontWeight.w500,
                                      fontSize: 19.5,
                                    ),
                                  ),
                                ),
                                TextFormField(
                                  decoration: InputDecoration(
                                      border: OutlineInputBorder(
                                          borderSide: BorderSide.none,
                                          borderRadius:
                                              BorderRadius.circular(15)),
                                      fillColor: const Color.fromRGBO(
                                          230, 230, 230, 0.9),
                                      filled: true),
                                ),
                                const Padding(
                                  padding: EdgeInsets.all(7.0),
                                  child: Align(
                                    alignment: Alignment.centerRight,
                                    child: Text(
                                      "Forgot Password ?",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w700,
                                          color: Color.fromRGBO(2, 7, 69, 0.8)),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(25.0),
                                  child: Align(
                                      alignment: Alignment.center,
                                      child: ElevatedButton(
                                        onPressed: () {},
                                        style: ButtonStyle(
                                            shape: MaterialStateProperty.all(
                                                RoundedRectangleBorder(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            15))),
                                            backgroundColor:
                                                MaterialStateProperty.all(
                                                    const Color.fromRGBO(
                                                        33, 189, 123, 0.9))),
                                        child: const Text("Sign in",
                                            style: TextStyle(
                                              color: Colors.white,
                                            )),
                                      )),
                                ),
                                SizedBox(
                                  height: (MediaQuery.of(context).size.height /
                                      18.0),
                                  child: const Align(
                                    alignment: Alignment.center,
                                    child: Text(
                                      "Not Registered Yet?? Click Here To",
                                      style: TextStyle(
                                          fontSize: 19,
                                          letterSpacing: 1.5,
                                          wordSpacing: 1,
                                          color: Color.fromRGBO(
                                              33, 189, 123, 0.9)),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: (MediaQuery.of(context).size.height /
                                      25.0),
                                  child: const Align(
                                    alignment: Alignment.center,
                                    child: const Text(
                                      "Sign Up",
                                      style: const TextStyle(
                                          fontSize: 19,
                                          letterSpacing: 1.5,
                                          wordSpacing: 1,
                                          color: Color.fromRGBO(
                                              33, 189, 123, 0.9)),
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
