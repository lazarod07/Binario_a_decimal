
import 'package:flutter/material.dart';


class Converter extends StatefulWidget {
  @override
  _ConverterState createState() => _ConverterState();
}

class _ConverterState extends State<Converter> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text("Decimal to binary"),
      ),
      body: new Center(
        child: Container(
          margin: const
          EdgeInsets.all(10.0),
          alignment: 
          Alignment.center,
          child: new Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Expanded(
                flex: 1,
                child: Container(
                  margin: const EdgeInsets.all(10.0),
                  padding: const EdgeInsets.all(10.0),
                  color: Colors.deepOrange,
                  alignment: Alignment.center,
                  child: new Text("First row",
                    style: new TextStyle(fontSize: 20.0)
                  ),
                )
              ),
              Expanded(
                flex: 2,
                child: Container(
                  margin: const EdgeInsets.all(10.0),
                  padding: const EdgeInsets.all(10.0),
                  color: Colors.deepOrange,
                  alignment: Alignment.center,
                  child: new Text("First row",
                    style: new TextStyle(fontSize: 20.0)
                  ),
                )
              ),
              Expanded(
                flex: 1,
                child: Container(
                  margin: const EdgeInsets.all(10.0),
                  padding: const EdgeInsets.all(10.0),
                  alignment: Alignment.center,
                  child: RaisedButton(
                    onPressed: () {},
                    textColor: Colors.white,
                    child: const Text(
                      'Clear',
                      style: TextStyle(fontSize: 20)
                    ),
                    color: Colors.blue,
                  ),
                ),
              )
            ],
          )
        )
      ),
    );
  }
}