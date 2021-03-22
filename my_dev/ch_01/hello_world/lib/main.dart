import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Hello World Travel Title",
        home: Scaffold(
          appBar: AppBar(
            title: Text("Hello World Travel App"),
            backgroundColor: Colors.deepPurple,
          ),
          body: Center(
              child: Column(
            children: [
              Text('Hello World Travel',
                  style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue[800],
                  )),
              Text(
                'Discover the World',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.deepPurpleAccent,
                ),
              ),
              Image.network(
                // 'https://images.freeimages.com/images/large-previews/eaa/the-beach-1464354.jpg',
                'https://media-exp1.licdn.com/dms/image/C560BAQFONVcEMaHAuQ/company-logo_200_200/0/1594777593852?e=2159024400&v=beta&t=uCE1XRyB6bK_azhhMhtOThRiq6QXxUmzsx82vpFV5fI',
                height: 350,
              ),
              RaisedButton(
                child: Text('Contact Us'),
                onPressed: () => true,
              )
            ],
          )),
        ));
  }
}
