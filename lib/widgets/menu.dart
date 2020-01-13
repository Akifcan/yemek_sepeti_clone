import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Menu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      color: Theme.of(context).primaryColor,
      height: 55,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Expanded(
            child: OutlineButton.icon(
              borderSide: BorderSide(color: Colors.white),
              icon: Icon(FontAwesomeIcons.utensils, color: Colors.white),
              label: Text('Seçilmiş Menüler',
                  style: TextStyle(color: Colors.white)),
              onPressed: () => null,
            ),
          ),
          SizedBox(width: 5),
          Expanded(
            child: OutlineButton.icon(
              borderSide: BorderSide(color: Colors.white),
              icon: Icon(FontAwesomeIcons.stopCircle, color: Colors.white),
              label: Text('Vodafone Menüleri',
                  style: TextStyle(color: Colors.white)),
              onPressed: () => null,
            ),
          ),
        ],
      ),
    );
  }
}
