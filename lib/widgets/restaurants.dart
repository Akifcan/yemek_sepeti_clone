import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Restaurants extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8),
      color: Colors.white,
      child: Column(
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Container(
                color: Colors.lightGreen,
                height: 30,
                width: 50,
                child: Center(
                    child: Text(
                  '8.4',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 15),
                )),
              ),
              Text('Lorem ipsum restorant (bornova) ',
                  style: TextStyle(fontWeight: FontWeight.bold)),
              Text('2 gün önce', style: TextStyle(color: Colors.grey))
            ],
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                height: 25,
                child: FlatButton.icon(
                  icon: Icon(Icons.arrow_drop_down, color: Colors.black),
                  label: Text('Detay', style: TextStyle(color: Colors.black)),
                  onPressed: () => null,
                ),
              ),
              SizedBox(width: 5),
              Container(
                height: 25,
                child: OutlineButton.icon(
                  borderSide: BorderSide(color: Colors.grey),
                  icon: Icon(FontAwesomeIcons.commentDots,
                      size: 18, color: Colors.orange),
                  label: Text(
                    'Değerlendir',
                    style: TextStyle(fontSize: 13),
                  ),
                  onPressed: () => null,
                ),
              ),
              SizedBox(width: 15),
              Container(
                height: 25,
                child: OutlineButton.icon(
                  borderSide: BorderSide(color: Colors.grey),
                  icon: Icon(
                    FontAwesomeIcons.sync,
                    size: 18,
                    color: Colors.lightGreen,
                  ),
                  label: Text(
                    'Tekrarla',
                    style: TextStyle(fontSize: 13),
                  ),
                  onPressed: () => null,
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
