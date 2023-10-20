import 'dart:ffi';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MaisPedidos extends StatelessWidget {
  const MaisPedidos({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Row(
            children: [
              Text(
                '  Os mais Pedidos',
                style: TextStyle(fontWeight: FontWeight.w700, fontSize: 18),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                SizedBox(
                  width: 10,
                ),
                Carrosel_mac1(),
                SizedBox(
                  width: 20,
                ),
                Carrosel_mac1(),
                SizedBox(
                  width: 20,
                ),
                Carrosel_mac1(),
                SizedBox(
                  width: 20,
                ),
                Carrosel_mac1(),
                SizedBox(
                  width: 20,
                ),
                Carrosel_mac1(),
                SizedBox(
                  width: 20,
                ),
                Carrosel_mac1(),
                SizedBox(
                  width: 20,
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

class Carrosel_mac1 extends StatelessWidget {
  const Carrosel_mac1({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      //color: Colors.green,
      width: 200,
      height: 200,
      child: InkWell(
        onTap: () {},
        child: Container(
          // color: Colors.red,
          child: Column(
            children: [
              Container(
                height: 150,
                width: 180,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(18),
                  color: Color.fromARGB(255, 188, 193, 198),
                ),
                child: Image.asset(
                  'lib/assets/img/bigmac.png',
                  height: 140,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'a partir de R\$ 39,00',
                style: TextStyle(fontWeight: FontWeight.w600, fontSize: 17),
              ),
              Text(
                'McOferta Big Mac          ',
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 15),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
