import 'package:flutter/material.dart';
import 'package:ifood_clone/views/home/components/carrosel_ads.dart';
import 'package:ifood_clone/views/home/components/cupom.dart';
import 'package:ifood_clone/views/home/components/lojas.dart';
import 'package:ifood_clone/views/home/components/types_components.dart';
import 'package:ifood_clone/views/home/components/ultimas_lojas.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(width: 45),
            Text(
              '           Vog Ville',
              style: TextStyle(color: Colors.black),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.arrow_drop_down,
                color: Colors.red,
              ),
            ),
          ],
        ),
        backgroundColor: Colors.white,
        elevation: 0,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.notifications_none_outlined,
              color: Colors.red,
            ),
          ),
        ],
      ),
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Row(
                  children: [
                    Text(
                      'Olá, Caio',
                      style:
                          TextStyle(fontSize: 19, fontWeight: FontWeight.w700),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Align(alignment: Alignment.center, child: TypesBox()),
              CarrolselAds(),
              UltimasLOjas(),
              ContainerCupons(),
              Lojas(),
            ],
          ),
        ),
      ),
    );
  }
}
