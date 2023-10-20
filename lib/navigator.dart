import 'package:flutter/material.dart';
import 'package:ifood_clone/views/home/home_view.dart';
import 'package:ifood_clone/views/pedidos/pedidos_view.dart';
import 'package:ifood_clone/views/perfil/account_view.dart';
import 'package:ifood_clone/views/search/search_view.dart';

var estiloText = TextStyle(fontSize: 14, fontWeight: FontWeight.w500);
var texto1 = Text(
  'data',
  style: estiloText,
);

class NavigationBarApp extends StatelessWidget {
  const NavigationBarApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: NavigationExample());
  }
}

class NavigationExample extends StatefulWidget {
  const NavigationExample({super.key});

  @override
  State<NavigationExample> createState() => _NavigationExampleState();
}

class _NavigationExampleState extends State<NavigationExample> {
  int currentPageIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Container(
        height: 75,
        decoration: BoxDecoration(
          color: Colors.white,
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.030),
              spreadRadius: 1,
              blurRadius: 1,
            ),
          ],
        ),
        child: NavigationBar(
          onDestinationSelected: (int index) {
            setState(() {
              currentPageIndex = index;
            });
          },
          backgroundColor: Colors.transparent, // Defina a cor de fundo desejada
          indicatorColor: Colors.white10,
          selectedIndex: currentPageIndex,
          destinations: const <Widget>[
            NavigationDestination(
              selectedIcon: Icon(Icons.home),
              icon: Icon(
                Icons.home_outlined,
              ),
              label: 'Home',
            ),
            NavigationDestination(
              selectedIcon: Icon(Icons.search_rounded),
              icon: Icon(Icons.search),
              label: 'Busca',
            ),
            NavigationDestination(
              selectedIcon: Icon(Icons.assignment),
              icon: Icon(Icons.assignment_outlined),
              label: 'Pedidos',
            ),
            NavigationDestination(
              selectedIcon: Icon(Icons.person_2),
              icon: Icon(Icons.person_2_outlined),
              label: 'Perfil',
            ),
          ],
        ),
      ),
      body: <Widget>[
        HomeView(),
        SearchView(),
        PedidosView(),
        AccountView(),
      ][currentPageIndex],
    );
  }
}
