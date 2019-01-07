import 'package:flutter/material.dart';

class Login extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Form(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.black
                        )
                      ),
                      hintText: 'Username'
                    ),
                  ),
                  TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.black
                        )
                      ),
                      hintText: 'Password'
                    ),
                  )
                ],
              ),
            ),
            RaisedButton(
              child: Text(
                'Login',
                textDirection: TextDirection.ltr
              ),
              onPressed: () => 0,
            ),
            RaisedButton(
              child: Text(
                'Create Account',
                textDirection: TextDirection.ltr,
              ), 
              onPressed: () => 0
            )
          ],
        ),
      ),
    );
  }

}