import 'package:flutter/material.dart';

class AccountInfo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.lightBlue,
      height: 60,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: Row(
              children: <Widget>[
                Image.asset('assets/images/popcorn.png', height: 40),
                SizedBox(width: 5),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text('Akifcan Kara',
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold)),
                    Text('Muhtar Adayı (3344) Puan',
                        style: TextStyle(color: Colors.white))
                  ],
                )
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            color: Colors.blue,
            child: Image.asset('assets/images/trophy.png'),
          )
        ],
      ),
    );
  }
}
