import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Cupom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: InkWell(
        onTap: () {
          print('clique');
        },
        child: Image.asset(
          'lib/assets/img/cupom.jpg',
          width: 130, // Largura da imagem
          // Altura da imagem
        ),
      ),
    );
  }
}

class CarroselCupons extends StatelessWidget {
  const CarroselCupons({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(children: [
          SizedBox(
            width: 10,
          ),
          Cupom(),
          SizedBox(
            width: 10,
          ),
          Cupom(),
          SizedBox(
            width: 10,
          ),
          Cupom(),
          SizedBox(
            width: 10,
          ),
          Cupom(),
          SizedBox(
            width: 10,
          ),
          Cupom(),
          SizedBox(
            width: 10,
          ),
          Cupom(),
          SizedBox(
            width: 10,
          ),
          Cupom(),
          SizedBox(
            width: 10,
          ),
          Cupom(),
          SizedBox(
            width: 10,
          ),
        ]),
      ),
    );
  }
}

class ContainerCupons extends StatelessWidget {
  const ContainerCupons({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 1500,
      child: Column(
        children: [
          Row(
            children: [
              SizedBox(
                width: 10,
              ),
              Expanded(
                child: Text(" Para você que gosta de cupons",
                    style:
                        TextStyle(fontSize: 15, fontWeight: FontWeight.w600)),
              ),
              TextButton(
                  onPressed: () {},
                  child: Text(
                    'Ver mais',
                    style: TextStyle(color: Colors.red),
                  ))
            ],
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [CarroselCupons()],
            ),
          )
        ],
      ),
    );
  }
}
