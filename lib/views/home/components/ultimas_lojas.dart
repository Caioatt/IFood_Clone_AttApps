import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class UltimasLOjas extends StatelessWidget {
  const UltimasLOjas({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Row(
            children: [
              SizedBox(
                width: 10,
              ),
              Expanded(
                child: Text(
                  'Últimas lojas',
                  style:
                      TextStyle(fontSize: 16.50, fontWeight: FontWeight.w600),
                ),
              ),
              SizedBox(
                width: 180,
              ),
              TextButton(
                  onPressed: () {},
                  child: Text(
                    'Ver mais',
                    style: TextStyle(color: Colors.red),
                  )),
            ],
          ),
          CarroselLojas(),
        ],
      ),
    );
  }
}

class LojaIcon extends StatelessWidget {
  const LojaIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: InkWell(
        onTap: () {},
        child: Column(
          children: [
            InkWell(
              onTap: () {
                print("botão clicado");
              },
              child: Image.asset(
                'lib/assets/img/mac.png',
                width: 65, // Largura da imagem
                // Altura da imagem
              ),
            ),
            Text("McDonalds\n     Vilas ")
          ],
        ),
      ),
    );
  }
}

class CarroselLojas extends StatelessWidget {
  const CarroselLojas({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(children: [
          SizedBox(
            width: 15,
          ),
          LojaIcon(),
          SizedBox(
            width: 25,
          ),
          LojaIcon(),
          SizedBox(
            width: 15,
          ),
          LojaIcon(),
          SizedBox(
            width: 25,
          ),
          LojaIcon(),
          SizedBox(
            width: 15,
          ),
          LojaIcon(),
          SizedBox(
            width: 25,
          ),
          LojaIcon(),
          SizedBox(
            width: 15,
          ),
          LojaIcon(),
          SizedBox(
            width: 25,
          ),
          LojaIcon(),
          SizedBox(
            width: 15,
          ),
        ]),
      ),
    );
  }
}
