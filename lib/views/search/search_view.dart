import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ifood_clone/views/search/components/main_components.dart';

class SearchView extends StatelessWidget {
  const SearchView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        title: Container(
          width: 1000,
          height: 40,
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 213, 210, 210),
            borderRadius: BorderRadius.circular(13), // Define o raio da borda
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
                hintText: 'Buscar em todo o ifood'),
          ),
        ),
      ),
      body: Categories(),
    );
  }
}
