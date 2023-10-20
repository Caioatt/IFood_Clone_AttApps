import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ifood_clone/views/pedidos/components/pedido.dart';

import 'components/pedir_novamente.dart';

class PedidosView extends StatelessWidget {
  const PedidosView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'MEUS PEDIDOS',
          style: TextStyle(color: Colors.black, fontSize: 18),
        ),
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body: Container(
        color: Color.fromARGB(255, 242, 242, 242),
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 15,
              ),
              Center(child: PedirNovamente()),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text(
                      "Historico",
                      style:
                          TextStyle(fontWeight: FontWeight.w700, fontSize: 18),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.fromLTRB(15.0, 0, 0, 0),
                    child: Text(
                      "Seg, 16 outubro 2023",
                      style:
                          TextStyle(fontWeight: FontWeight.w600, fontSize: 14),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Pedido(),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.fromLTRB(15.0, 0, 0, 0),
                    child: Text(
                      "Seg, 16 outubro 2023",
                      style:
                          TextStyle(fontWeight: FontWeight.w600, fontSize: 14),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Pedido(),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.fromLTRB(15.0, 0, 0, 0),
                    child: Text(
                      "Seg, 16 outubro 2023",
                      style:
                          TextStyle(fontWeight: FontWeight.w600, fontSize: 14),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Pedido(),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.fromLTRB(15.0, 0, 0, 0),
                    child: Text(
                      "Seg, 16 outubro 2023",
                      style:
                          TextStyle(fontWeight: FontWeight.w600, fontSize: 14),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Pedido()
            ],
          ),
        ),
      ),
    );
  }
}
