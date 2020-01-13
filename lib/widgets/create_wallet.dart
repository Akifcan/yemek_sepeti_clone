import 'package:flutter/material.dart';

class CreateWallet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      margin: const EdgeInsets.only(top: 10),
      child: Material(
        elevation: 3,
        color: Colors.white,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: <Widget>[
                  SizedBox(width: 5),
                  Image.asset('assets/images/wallet.png'),
                  SizedBox(width: 5),
                  Text('CÜZDAN',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 18)),
                  Text('Oluştur')
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(Icons.arrow_right),
            )
          ],
        ),
      ),
    );
  }
}
