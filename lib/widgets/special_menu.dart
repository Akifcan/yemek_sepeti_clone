import 'package:flutter/material.dart';

class SpecialMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Align(
          alignment: Alignment.centerLeft,
          child: Padding(
            padding: const EdgeInsets.all(12),
            child: Text('Özel Menüler',
                style: TextStyle(
                  fontSize: 15,

                    color: Theme.of(context).primaryColor,
                    fontWeight: FontWeight.bold)),
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              height: 100,
              width: 180,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.green),
                  color: Colors.lightGreen[300]),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Image.asset('assets/images/plate.png'),
                  Text(
                    'Fit & Hafif Menüler',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.green[800],
                        fontSize: 18),
                  )
                ],
              ),
            ),
            SizedBox(width: 10),
            Container(
              color: Colors.green,
              height: 100,
              width: 180,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Image.asset('assets/images/menu.png'),
                  Text('Kampüs Fırsatları',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 18))
                ],
              ),
            ),
          ],
        )
      ],
    );
  }
}
