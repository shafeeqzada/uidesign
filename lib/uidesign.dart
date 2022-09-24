import 'package:flutter/material.dart';

class uidesign extends StatelessWidget {
  const uidesign({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade300,
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.android,
              size: 50),
              //SizedBox(height: 20),
              Text("Hello Again",
              style:TextStyle(
                fontFamily: 'Montague',
                fontSize: 40,
              )
              ),
              SizedBox(height: 10),
              Text("Welcome back, you\'ve been missed",
              style: TextStyle(
                //fontWeight: FontWeight.normal,
                fontSize: 20,
              ),
              ),
              SizedBox(height: 50),
              // email textfield
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.grey.shade100,
                    border: Border.all(
                        color:Colors.white),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 25),
                    child: TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Email',
                      ),
                    ),
                  ),
                ),
              ),
              // password textfield
              SizedBox(height: 20),
                  Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25.0),
    child: Container(
    decoration: BoxDecoration(
    color: Colors.grey.shade100,
    border: Border.all(
    color:Colors.white),
    borderRadius: BorderRadius.circular(12),
    ),
    child: Padding(
    padding: const EdgeInsets.only(left: 25),
    child: TextField(
      obscureText: true,
    decoration: InputDecoration(
    border: InputBorder.none,
    hintText: 'Password',
    ),
    ),
    ),
    ),
                  ),
              SizedBox(height: 12),
              // sogn in button
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: Container(
                  padding: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    color: Colors.deepPurple,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: Text("Sign In",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    )
                    ),
                  ),
                ),
              ),
              SizedBox(height: 25),
              // not a member? register now
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Not a member?",
                  style: TextStyle(
                   fontWeight: FontWeight.bold,
                  ),
                  ),
                  Text("  Register Now",
                  style: TextStyle(
                  color: Colors.blue,
                  fontWeight: FontWeight.bold,
                  ),
                  ),
                ],
              ),
  ]
          ),
        ),
      ),
    );
  }
}
