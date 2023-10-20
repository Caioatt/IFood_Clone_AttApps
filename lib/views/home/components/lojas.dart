import 'package:flutter/material.dart';
import 'package:ifood_clone/views/restaurante_menu/mac_screen.dart';

class Lojas2 extends StatelessWidget {
  const Lojas2({super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => MacView(),
          ),
        );
      },
      child: Container(
        //  color: Colors.blue,

        child: Row(
          children: [
            SizedBox(
              width: 5,
            ),
            Container(
              child: Image.asset(
                "lib/assets/img/mac.png",
                width: 80,
                height: 100,
              ),
            ),
            Expanded(
              //   color: Colors.red,
              child: Row(
                children: [
                  Column(
                    children: [
                      Text(
                        'Mcdonalds - Vilas do Atlântico',
                        style: TextStyle(
                            fontWeight: FontWeight.w600, fontSize: 16),
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'lib/assets/img/star.png',
                            height: 20,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            '4,6',
                            style: TextStyle(fontSize: 15.50),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            'Lanches',
                            style: TextStyle(fontSize: 15.50),
                          ),
                          SizedBox(
                            width: 15.50,
                          ),
                          Text(
                            '2.5 Km',
                            style: TextStyle(fontSize: 15.50),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          //  IconButton(
                          //    onPressed: () {},
                          //  icon: Icon(Icons.favorite_outline))
                        ],
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          Text(
                            '20-30 min',
                            style: TextStyle(fontSize: 15.50),
                          ),
                          SizedBox(
                            width: 40,
                          ),
                          Text(
                            'Rs 8,99',
                            style: TextStyle(fontSize: 15.50),
                          )
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Row(
              children: [
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.favorite_outline),
                  iconSize: 28,
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class Lojas extends StatelessWidget {
  const Lojas({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Row(
            children: [
              Expanded(
                child: Text(
                  "  Lojas",
                  style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
                ),
              ),
              TextButton(
                  onPressed: () {},
                  child: Text(
                    '    Ver mais',
                    style: TextStyle(color: Colors.red),
                  ))
            ],
          ),
          Lojas2(),
          SizedBox(
            height: 20,
          ),
          Lojas2(),
          SizedBox(
            height: 20,
          ),
          // ItemLojas(),
          Lojas2(),
          SizedBox(
            height: 20,
          ),
          Lojas2(),
          SizedBox(
            height: 20,
          ),
          Lojas2(),
          SizedBox(
            height: 20,
          ),
          Lojas2(),
          SizedBox(
            height: 20,
          ),
        ],
      ),
    );
  }
}
