import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ifood_clone/views/restaurante_menu/mac_screen.dart';

class MiniMenu extends StatelessWidget {
  const MiniMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(children: [
        Option(),
        SizedBox(
          height: 10,
        ),
        Line(),
        SizedBox(
          height: 10,
        ),
        Option(),
        SizedBox(
          height: 10,
        ),
        Line(),
        SizedBox(
          height: 10,
        ),
        Option(),
        SizedBox(
          height: 10,
        ),
        Line(),
        SizedBox(
          height: 10,
        ),
      ]),
    );
  }
}

class Option extends StatelessWidget {
  const Option({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          SizedBox(
            width: 10,
          ),
          Icon(
            Icons.settings,
            color: Colors.black54,
          ),
          SizedBox(
            width: 10,
          ),
          Expanded(
            child: Text(
              'Configurações',
              style: TextStyle(fontSize: 17, fontWeight: FontWeight.w300),
            ),
          ),
          Icon(
            Icons.arrow_right,
            color: Colors.black54,
          )
        ],
      ),
    );
  }
}
