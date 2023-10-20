import 'package:flutter/material.dart';
import 'package:ifood_clone/views/perfil/components/meus_dandos.dart';
import 'package:ifood_clone/views/perfil/components/mini_menu.dart';

class AccountView extends StatelessWidget {
  const AccountView({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 35,
        backgroundColor: Colors.white,
        elevation: 0,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.qr_code_scanner,
              color: const Color.fromARGB(255, 220, 76, 66),
            ),
          ),
        ],
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              children: [
                ClipOval(
                  child: Image.asset(
                    'lib/assets/img/caio.jpg',
                    width: 100,
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Text(
                  'Caio Teixeira',
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.w600),
                ),
              ],
            ),
          ),
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  SizedBox(
                    height: 40,
                  ),
                  MeusDados(),
                  SizedBox(
                    height: 15,
                  ),
                  Line(),
                  SizedBox(
                    height: 20,
                  ),
                  MeusDados(),
                  SizedBox(
                    height: 15,
                  ),
                  Line(),
                  SizedBox(
                    height: 20,
                  ),
                  MeusDados(),
                  SizedBox(
                    height: 15,
                  ),
                  Line(),
                  SizedBox(
                    height: 20,
                  ),
                  MeusDados(),
                  SizedBox(
                    height: 15,
                  ),
                  Line(),
                  SizedBox(
                    height: 20,
                  ),
                  MeusDados(),
                  SizedBox(
                    height: 15,
                  ),
                  Line(),
                  SizedBox(
                    height: 20,
                  ),
                  MeusDados(),
                  SizedBox(
                    height: 15,
                  ),
                  Line(),
                  SizedBox(
                    height: 20,
                  ),
                  MeusDados(),
                  SizedBox(
                    height: 15,
                  ),
                  Line(),
                  SizedBox(
                    height: 20,
                  ),
                  MeusDados(),
                  SizedBox(
                    height: 15,
                  ),
                  Line(),
                  SizedBox(
                    height: 20,
                  ),
                  MeusDados(),
                  SizedBox(
                    height: 15,
                  ),
                  Line(),
                  SizedBox(
                    height: 20,
                  ),
                  MeusDados(),
                  SizedBox(
                    height: 15,
                  ),
                  Line(),
                  SizedBox(
                    height: 50,
                  ),
                  MiniMenu()
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
