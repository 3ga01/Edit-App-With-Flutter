import 'package:flat_app/EditProfile.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class ProfileView extends StatefulWidget {
  const ProfileView({Key? key}) : super(key: key);

  @override
  State<ProfileView> createState() => _ProfileViewState();
}

class _ProfileViewState extends State<ProfileView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        leading: Padding(
          padding: const EdgeInsets.only(left: 13.0),
          child: IconButton(
            color: Colors.black,
            onPressed: () {},
            icon: Icon(
              Icons.arrow_back_ios_new_rounded,
            ),
          ),
        ),
        title: Center(
          child: Text(
            "Profile",
            style: TextStyle(
              color: Colors.black,
            ),
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 13.0),
            child: IconButton(
              color: Colors.black,
              onPressed: () {},
              icon: Icon(
                Icons.menu,
              ),
            ),
          )
        ],
      ),
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 28.0),
              child: CircleAvatar(
                backgroundImage: AssetImage(
                  "images/p2.jpg",
                ),
                radius: 42,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 18.0),
              child: Text(
                "Omari Mireku Emmanuel",
                style: TextStyle(
                    fontSize: 23,
                    fontWeight: FontWeight.bold,
                    wordSpacing: 5,
                    letterSpacing: 1),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 8.0),
              child: Text(
                "@3ga",
                style: TextStyle(fontSize: 15),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: ElevatedButton(
                style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.white),
                    shape: MaterialStateProperty.all(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18)))),
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return editProfle();
                  }));
                },
                child: Padding(
                  padding: const EdgeInsets.only(left: 15, right: 15),
                  child: Text(
                    "Edit Profile",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                ),
              ),
            ),
            ListTile(
                leading: Icon(
                  Icons.settings,
                  color: Colors.blue,
                ),
                title: Text(
                  "Settings",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
                trailing: Padding(
                  padding: const EdgeInsets.only(right: 13.0),
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.arrow_forward_ios),
                  ),
                )),
            ListTile(
                leading:
                    Icon(Icons.do_not_disturb_on_outlined, color: Colors.blue),
                title: Text(
                  "Billing Details",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
                trailing: Padding(
                  padding: const EdgeInsets.only(right: 13.0),
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.arrow_forward_ios),
                  ),
                )),
            ListTile(
                leading: Icon(
                  Icons.person,
                  color: Colors.blue,
                ),
                title: Text(
                  "User Management",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
                trailing: Padding(
                  padding: const EdgeInsets.only(right: 13.0),
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.arrow_forward_ios),
                  ),
                )),
            ListTile(
                leading: Icon(
                  Icons.info,
                  color: Colors.blue,
                ),
                title: Text(
                  "Information",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
                trailing: Padding(
                  padding: const EdgeInsets.only(right: 13.0),
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.arrow_forward_ios),
                  ),
                )),
            ListTile(
                leading: Icon(
                  Icons.logout,
                  color: Colors.blue,
                ),
                title: Text(
                  "Log out",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
                trailing: Padding(
                  padding: const EdgeInsets.only(right: 13.0),
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.arrow_forward_ios),
                  ),
                ))
          ],
        ),
      ),
    );
  }
}
