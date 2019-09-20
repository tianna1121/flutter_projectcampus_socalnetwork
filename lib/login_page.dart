import 'package:flutter/material.dart';
import 'package:flutter_projectcampus_socalnetwork/home_page.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Project Campus'),
      ),
      body: Container(
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Welcome to the Campus!'),
            SizedBox(height: 8.0),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: RaisedButton(
                splashColor: Theme.of(context).primaryColor,
                child: Text('Login'),
                onPressed: () {
                  Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(
                          builder: (context) => HomePage(
                                username: 'Bccfanscn',
                              )));
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
