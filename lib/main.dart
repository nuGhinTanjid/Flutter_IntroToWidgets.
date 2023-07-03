import 'package:flutter/material.dart';

void main(){
  runApp(MyApp(
    appname: 'Tonmoy\'s App',
  ));

}

class MyApp extends StatelessWidget{

  final String appname;

  const MyApp({ required this.appname});


  @override
  Widget build(BuildContext context) {
    //// TODO: implement build
    //throw UnimplementedError();
    return MaterialApp(
        title: appname,
        home: HomeScreen()

    );
  }
}

class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellowAccent.shade700,
        appBar: AppBar(
          backgroundColor: Colors.grey,
          title:Text('On Testing', style: TextStyle(
            color: Colors.yellowAccent,
            fontWeight: FontWeight.w700,
            letterSpacing: 10,
            wordSpacing: 9,
            decoration: TextDecoration.underline
          ), ) ,
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center ,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Hellow TanjidIT',
                textAlign: TextAlign.center,
                textDirection: TextDirection.ltr,
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.red,
                ),
              ) ,
              Text(
                'Hellow TanjidIT',
                textAlign: TextAlign.center,
                textDirection: TextDirection.ltr,
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.red,
                ),
              ) ,
            ],
          ),
        )


    );
  }

}


