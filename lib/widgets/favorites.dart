import 'package:flutter/material.dart';

class Favorites extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(12),
            child: Text('Favorilerim',
                style: TextStyle(
                  fontSize: 15,
                    color: Theme.of(context).primaryColor,
                    fontWeight: FontWeight.bold)),
          ),
          Container(
            color: Colors.white,
            width: double.infinity,
            child: Padding(
              padding: const EdgeInsets.all(12),
              child: Text('Favori restoranınız bulunmamaktadır',
                  style: TextStyle(fontWeight: FontWeight.bold)),
            ),
          )
        ],
      ),
    );
  }
}
