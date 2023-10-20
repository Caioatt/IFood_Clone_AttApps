import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Pedido extends StatelessWidget {
  const Pedido({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10.0), // Raio da borda arredondada

        boxShadow: [
          BoxShadow(
            color: Colors.grey, // cor da sombra
            offset: Offset(
                0, 1.20), // deslocamento da sombra (horizontal, vertical)
            blurRadius: 1, // raio do desfoque da sombra
            spreadRadius: 0, // espalhamento da sombra
          ),
        ],
      ),
      width: 320,
      height: 180,
      child: Column(
        children: [
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              SizedBox(
                width: 10,
              ),
              Image.asset(
                'lib/assets/img/mac.png',
                width: 50,
              ),
              SizedBox(
                width: 5,
              ),
              Text('McDonalds - Vilas do Atlantico'),
              IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.arrow_right_sharp,
                    color: Colors.black45,
                  ))
            ],
          ),
          SizedBox(
            height: 5,
          ),
          Container(
            width: 300,
            height: 1.50,
            color: Colors.black12,
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              SizedBox(
                width: 10,
              ),
              Icon(
                Icons.verified,
                color: Colors.green,
              ),
              Text('Pedido concluido . N 4770')
            ],
          ),
          SizedBox(
            height: 5,
          ),
          Row(
            children: [
              SizedBox(
                width: 10,
              ),
              Text('1 Mcoferta Quarterão com queijo')
            ],
          ),
          SizedBox(
            height: 5,
          ),
          Container(
            width: 300,
            height: 1.50,
            color: Colors.black12,
          ),
          Row(
            children: [
              SizedBox(
                width: 40,
              ),
              TextButton(
                  onPressed: () {},
                  child: Text('Ajuda', style: TextStyle(color: Colors.red))),
              SizedBox(
                width: 40,
              ),
              TextButton(
                  onPressed: () {},
                  child: Text(
                    'Adcionar à sacola',
                    style: TextStyle(color: Colors.red),
                  ))
            ],
          )
        ],
      ),
    );
  }
}
