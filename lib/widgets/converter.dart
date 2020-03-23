
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
        title: new Text("Programacion Movil 2020"),
      ),
      body: new Center(
        child: Container(
          margin: const EdgeInsets.all(8.0),
          alignment: Alignment.center,
          child: new Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Expanded(
                flex: 2,
                child: Container(
                  alignment: Alignment.center,
                  child: new Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: <Widget>[
                      Expanded(
                        flex: 1,
                        child: Container(
                          margin: const EdgeInsets.only(left: 8.0),
                          child: new Text(
                            "Binario -> Decimal",
                            textAlign: TextAlign.start,
                            style: TextStyle(
                              fontSize: 15.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        flex: 2,
                        child: Container(
                          margin: const EdgeInsets.all(8.0),
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "Binario",
                            textAlign: TextAlign.end,
                            style: TextStyle(
                              fontSize: 50.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.red,
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        flex: 2,
                        child: Container(
                          margin: const EdgeInsets.all(8.0),
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "Decimal",
                            textAlign: TextAlign.end,
                            style: TextStyle(
                              fontSize: 50.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.red,
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                )
              ),
              Expanded(
                flex: 3,
                child: Container(
                  alignment: Alignment.center,
                  child: new Row(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: <Widget>[
                      Expanded(
                        flex: 1,
                        child: Container(
                          margin: const EdgeInsets.all(8.0),
                          padding: const EdgeInsets.all(8.0),
                          color: Colors.blue,
                          alignment: Alignment.center,
                          child: Text(
                            "0",
                            style: new TextStyle(
                              fontSize: 40.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Container(
                          margin: const EdgeInsets.all(8.0),
                          padding: const EdgeInsets.all(8.0),
                          color: Colors.blue,
                          alignment: Alignment.center,
                          child: Text(
                            "1",
                            style: new TextStyle(
                              fontSize: 40.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                )
              ),
              Expanded(
                flex: 1,
                child: Container(
                  margin: const EdgeInsets.all(8.0),
                  alignment: Alignment.center,
                  child: SizedBox(
                    height: double.infinity,
                    width: double.infinity,
                    child: RaisedButton(
                      padding: const EdgeInsets.all(8.0),
                      onPressed: (){},
                      textColor: Colors.white,
                      child: const Text(
                        "Clear",
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      color: Colors.blue,
                    ),
                  )
                ),
              )
            ],
          )
        )
      ),
    );
  }
}