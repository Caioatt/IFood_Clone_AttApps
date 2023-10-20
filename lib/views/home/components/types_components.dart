import 'package:flutter/material.dart';

class TypesBox extends StatelessWidget {
  const TypesBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 350,
        height: 155,
        child: Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
          Row(
            children: [
              TopType(),
              SizedBox(
                width: 10,
              ),
              TopType(),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              BottomType(),
              SizedBox(
                width: 7,
              ),
              BottomType(),
              SizedBox(
                width: 7,
              ),
              BottomType(),
              SizedBox(
                width: 7,
              ),
              BottomType()
            ],
          )
        ]));
  }
}

class TopType extends StatelessWidget {
  const TopType({super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        print("botão clicado");
      },
      child: Image.asset(
        'lib/assets/img/restaurantes.jpg',
        width: 170, // Largura da imagem
        // Altura da imagem
      ),
    );
  }
}

class BottomType extends StatelessWidget {
  const BottomType({super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        // Ação a ser executada quando o botão de imagem for pressionado.
        // Coloque seu código aqui.
      },
      child: Image.asset(
        'lib/assets/img/pet_shop.jpg',
        width: 82, // Largura da imagem
        // Altura da imagem
      ),
    );
  }
}
