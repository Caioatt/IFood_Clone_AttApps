import 'package:flutter/cupertino.dart';

class Categories extends StatelessWidget {
  const Categories({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                SizedBox(
                  height: 40,
                ),
                Text(
                  '   Categorias',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
                ),
              ],
            ),
            SizedBox(
              height: 8,
            ),
            Lanches(),
            SizedBox(
              height: 15,
            ),
            Lanches(),
            SizedBox(
              height: 15,
            ),
            Lanches(),
            SizedBox(
              height: 15,
            ),
            Lanches(),
            SizedBox(
              height: 15,
            ),
            Lanches(),
            SizedBox(
              height: 15,
            ),
            Lanches(),
            SizedBox(
              height: 15,
            ),
            Lanches(),
            SizedBox(
              height: 15,
            ),
            Lanches(),
            SizedBox(
              height: 15,
            ),
            Lanches(),
            SizedBox(
              height: 15,
            ),
          ],
        ),
      ),
    );
  }
}

class Lanches extends StatelessWidget {
  const Lanches({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Image.asset(
            'lib/assets/img/lanches.jpeg',
            height: 72,
          ),
        ),
        Expanded(
          child: Image.asset(
            'lib/assets/img/lanches.jpeg',
            height: 72,
          ),
        ),
      ],
    );
  }
}
