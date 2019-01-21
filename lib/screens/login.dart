import 'package:flutter/material.dart';

import 'package:fitness_trainer/screens/home.dart';

class Login extends StatelessWidget {

  final TextEditingController _userController = new TextEditingController();
  final TextEditingController _passwordController = new TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        color: Colors.grey.shade400,
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[

            Form(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[

                  Padding(
                    padding: EdgeInsets.all(15.0),
                    child: TextField(
                      controller: _userController,
                      decoration: InputDecoration(
                        fillColor: Colors.white,
                        filled: true,
                        border: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.black
                          )
                        ),
                        hintText: 'Username',
                        icon: Icon(
                          Icons.person, 
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                  
                  Padding(
                    padding: EdgeInsets.all(15.0),
                    child: TextField(
                      controller: _passwordController,
                      decoration: InputDecoration(
                        fillColor: Colors.white,
                        filled: true,
                        border: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.black
                          )
                        ),
                        hintText: 'Password',
                        icon: Icon(
                          Icons.lock,
                          color: Colors.black,
                        )
                      ),
                    ),
                  )
                  
                ],
              ),
            ),

            RaisedButton(
              child: Text('Login'),
              color: Colors.redAccent.shade400,
              onPressed: () {
                MaterialPageRoute router = new MaterialPageRoute(
                  builder: (BuildContext context) => Home(title: 'Home',)
                );

                Navigator.of(context).push(router);
              }
            ),

            RaisedButton(
              child: Text('Create Account'), 
              color: Colors.redAccent.shade400,
              onPressed: () => 0
            ),
            
          ],
        ),
      ),
    );
  }

}