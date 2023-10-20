import 'package:flutter/material.dart';

class PedirNovamente extends StatelessWidget {
  const PedirNovamente({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      height: 140,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0), // Raio da borda arredondada

        color: Colors.white,
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
      child: Column(
        children: [
          Row(
            children: [
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'peça de novo',
                    style: TextStyle(fontWeight: FontWeight.w600, fontSize: 19),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset(
                  "lib/assets/img/mac.png",
                  width: 50,
                ),
              ),
              SizedBox(
                width: 10,
              )
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(2.0),
                child: Text("1 Big Mac"),
              ),
            ],
          ),
          Container(
            width: 250,
            child: ElevatedButton(
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all<Color>(Colors.red),
                ),
                onPressed: () {},
                child: Text('Adcionar à sacola')),
          )
        ],
      ),
    );
  }
}
