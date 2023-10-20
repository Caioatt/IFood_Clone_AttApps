import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MeusDados extends StatelessWidget {
  const MeusDados({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: InkWell(
        onTap: () {},
        child: Row(
          children: [
            Icon(
              Icons.assignment,
              color: Colors.black54,
              size: 40,
            ),
            SizedBox(
              width: 10,
            ),
            Expanded(
              child: Text(
                'Meus dados',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
              ),
            ),
            Icon(
              Icons.arrow_right,
              color: Colors.black54,
            )
          ],
        ),
      ),
    );
  }
}

class Line extends StatelessWidget {
  const Line({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black12,
      width: 500,
      height: 2,
    );
  }
}
