import 'package:flutter/material.dart';

import 'home_screen.dart';

class LoginScreen extends StatelessWidget {
  static const String routeName = 'login';

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Scaffold(
        backgroundColor: Colors.indigo,
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Spacer(
                flex: 5,
              ),
              Container(
                decoration: BoxDecoration(),
                child: Icon(
                  Icons.facebook,
                  color: Colors.white,
                  size: 60,
                ),
              ),
              SizedBox(
                height: 30,
              ),
              TextField(
                decoration: InputDecoration(
                  hintText: 'Email or Phone',
                  hintStyle: TextStyle(
                    color: Colors.white70,
                    fontSize: 20,
                  ),
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.white38)
                  ),
                ),
                style: TextStyle(),
              ),
              SizedBox(
                height: 20,
              ),
              TextField(
                decoration: InputDecoration(
                  hintText: 'Password',
                  hintStyle: TextStyle(
                    color: Colors.white70,
                    fontSize: 20,
                  ),
                    enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.white38)
                    ),
                  ),
                ),


              SizedBox(
                height: 20,
              ),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    foregroundColor: Colors.white70,
                    backgroundColor: Color.fromRGBO(78, 104, 160, 1.0),
                    padding: EdgeInsets.all(14),
                  ),
                  onPressed: () {
                    Navigator.of(context).pushReplacementNamed(
                      HomeScreen.routeName);
                  },
                  child: Text(
                    'Login',
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  )),
              Spacer(
                flex: 3,
              ),
              TextButton(
                  onPressed: () {},
                  child: Text(
                    'Sign Up for facebook',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  )),
              TextButton(
                  onPressed: () {},
                  child: Text(
                    'Forget Password?',
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  )),
              Spacer(
                flex: 2,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
