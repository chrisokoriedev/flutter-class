import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white30,
      body: Container(
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/a.png'), fit: BoxFit.contain),
          ),
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(top: 620),
                child: Container(
                  width: 90,
                  height: 80,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(60),
                    boxShadow: <BoxShadow>[
                      BoxShadow(
                          color: Colors.grey[100],
                          offset: Offset(
                            1.0,
                            1.0,
                          ),
                          blurRadius: 10.0)
                    ],
                  ),
                  child: FlatButton(
                      onPressed: () => Navigator.pushNamed(context, 'Home'),
                      child: Text(
                        'Start',
                        style: TextStyle(fontSize: 30,color: Colors.black54),
                      )),
                ),
              ),
            ],
          )),
    );
  }
}
