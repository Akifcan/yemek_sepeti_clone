import 'package:flutter/material.dart';

class Address extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 10),
      height: 70,
      color: Colors.white,
      child: Row(
        children: <Widget>[
          Expanded(
            child: ListTile(
              leading: Icon(Icons.home, color: Colors.black),
              title: Text('İzmir (izmir mah.)'),
              trailing: Icon(Icons.arrow_drop_down, color: Colors.black),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(12),
            color: Colors.orange,
            height: 70,
            child: Center(
                child: Text('Restoran \n Listele',
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Colors.white, fontSize: 20))),
          )
        ],
      ),
    );
  }
}
