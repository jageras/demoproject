import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(StartApp());
}

class StartApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Unit Converter App',
      home: DemoPage(),
    );
  }
}

class DemoPage extends StatefulWidget {
  @override
  _DemoPageState createState() => _DemoPageState();
}

class _DemoPageState extends State<DemoPage> {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp, DeviceOrientation.portraitDown]);

    return MaterialApp(

        home: Scaffold(
          body: Center(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.center,

              children: <Widget>[
                Container(
                  height: MediaQuery.of(context).size.height * .30,
                  width: MediaQuery.of(context).size.width * .40,
                  color: Colors.red,

                  child: const FittedBox(
                    fit: BoxFit.contain,
                    child: Text("testing branch"),
                  ),
                )

              ],
            ),
          ),
        )
    );
  }
}