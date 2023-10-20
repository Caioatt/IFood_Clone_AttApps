import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ifood_clone/views/restaurante_menu/components/list_view.dart';
import 'package:ifood_clone/views/restaurante_menu/components/mais_pedidos.dart';

class MacView extends StatelessWidget {
  const MacView({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back_ios_rounded,
            size: 25,
            color: Colors.red,
          ), // Ícone de voltar
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        backgroundColor: Colors.white,
        title: Container(
          width: 1000,
          height: 40,
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 213, 210, 210),
            borderRadius: BorderRadius.circular(15), // Define o raio da borda
          ),

          //  color: Color.fromARGB(255, 213, 210, 210),
          child: TextField(
            decoration: InputDecoration(
                prefixIcon: Icon(
                  Icons.search,
                  color: Colors.red,
                ),
                border: InputBorder.none, // Remove a borda padrão
                focusedBorder: InputBorder
                    .none, // Remove a borda quando o campo está focado
                enabledBorder: InputBorder
                    .none, // Remove a borda quando o campo está habilitado, mas não está focado
                errorBorder:
                    InputBorder.none, // Remove a borda quando há um erro
                disabledBorder: InputBorder
                    .none, // Remove a borda quando o campo está desabilitado
                hintText: 'Buscar em Mcdonalds'),
          ),
        ),
      ),
      body: Container(
          child: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: <Widget>[
                Expanded(
                  child: Text(
                    '     Mcdonalds - Vilas Do Atlântico\n    (vil)',
                    style: TextStyle(fontWeight: FontWeight.w600, fontSize: 18),
                  ),
                ),
                Image.asset(
                  "lib/assets/img/mac.png",
                  width: 60,
                  height: 60,
                  fit: BoxFit.contain, // Ajuste de escala da imagem
                ),
                SizedBox(
                  width: 5,
                ),
              ],
            ),
            Row(
              children: [
                Expanded(child: Text('      Lanches . 2.5km . \$\$\$')),
                TextButton(
                    onPressed: () {},
                    child: Text(
                      '  Perfil da loja',
                      style: TextStyle(color: Colors.red),
                    ))
              ],
            ),
            Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                Container(
                  width: 106,
                  height: 40,
                  color: const Color.fromARGB(255, 220, 219, 219),
                  child: Row(
                    children: [
                      Text(
                        ' Entrega',
                        style: TextStyle(fontWeight: FontWeight.w600),
                      ),
                      IconButton(
                          onPressed: () {}, icon: Icon(Icons.arrow_drop_down))
                    ],
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  width: 235,
                  height: 40,
                  color: const Color.fromARGB(255, 220, 219, 219),
                  child: Row(
                    children: [
                      Text(
                        ' Hoje,',
                        style: TextStyle(
                            fontWeight: FontWeight.w600, fontSize: 12),
                      ),
                      Text(
                        '  29-39 min.',
                        style: TextStyle(
                            fontWeight: FontWeight.w300, fontSize: 12),
                      ),
                      Text(
                        '  R\$ 6,99,',
                        style: TextStyle(
                            fontWeight: FontWeight.w600, fontSize: 12),
                      ),
                      SizedBox(
                        width: 26,
                      ),
                      IconButton(
                          onPressed: () {}, icon: Icon(Icons.arrow_drop_down))
                    ],
                  ),
                )
              ],
            ),
            SizedBox(
              height: 30,
            ),
            MaisPedidos(),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Text(
                  '   McOfertas',
                  style: TextStyle(fontSize: 19, fontWeight: FontWeight.w600),
                )
              ],
            ),
            SizedBox(
              height: 2,
            ),
            Line(),
            ListaMenu(),
            SizedBox(
              height: 12,
            ),
            Line(),
            SizedBox(
              height: 12,
            ),
            ListaMenu(),
            SizedBox(
              height: 12,
            ),
            Line(),
            SizedBox(
              height: 12,
            ),
            ListaMenu(),
            SizedBox(
              height: 12,
            ),
            Line(),
            SizedBox(
              height: 12,
            ),
            ListaMenu(),
            SizedBox(
              height: 12,
            ),
            Line(),
            SizedBox(
              height: 12,
            ),
            ListaMenu(),
            SizedBox(
              height: 12,
            ),
            Line(),
            SizedBox(
              height: 12,
            ),
            ListaMenu(),
            SizedBox(
              height: 12,
            ),
            Line(),
            ListaMenu(),
            SizedBox(
              height: 12,
            ),
            Line(),
          ],
        ),
      )),
    );
  }
}

class Line extends StatelessWidget {
  const Line({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black12,
      width: 1000,
      height: 1,
    );
  }
}
