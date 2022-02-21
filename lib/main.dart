import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       home: Scaffold(
          body: HomeScreen(),
       ),
    );
  }
}
class HomeScreen extends StatelessWidget {
  const HomeScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
          height: 1000,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                color: Colors.red,
                child: Center(child: Text('child1',
                  style: TextStyle(color: Colors.white,fontSize: 25),)),
                width: 150,
                height: 300,
              ),
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    color: Colors.blue,

                    child: Center(child: Text('child1',
                      style: TextStyle(color: Colors.white,fontSize: 25),)),
                    width: 150,
                    height: 150,
                  ),
                  Container(
                    color: Colors.green,

                    child: Center(child: Text('child1',
                      style: TextStyle(color: Colors.white,fontSize: 25),)),
                    width: 150,
                    height: 140,
                  ),
                ],
                ),
              )

          ],
          ),
    );

  }
}


