import 'package:flutter/material.dart';

class ListaMenu extends StatelessWidget {
  const ListaMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: InkWell(
        onTap: () {},
        child: Column(
          children: [
            Row(
              children: [
                Column(
                  children: [
                    Text(
                      'McOferta Big Mac',
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.w600),
                    ),
                    Text(
                      '     Duas carnes de hamburgueres\n    alface,queijo e molho especial...',
                      style: TextStyle(fontSize: 17),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      children: [
                        Text(
                          'a partir de ',
                          style: TextStyle(fontSize: 17),
                        ),
                        Text(
                          'R\$39,00',
                          style: TextStyle(
                              fontWeight: FontWeight.w600, fontSize: 17),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  width: 50,
                ),
                Expanded(
                  child: Image.asset(
                    "lib/assets/img/bigmac.png",
                    width: 80,
                    height: 80,
                    fit: BoxFit.contain,
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
