import 'package:carousel_slider/carousel_slider.dart';
import 'package:first_task/party_card.dart';
import 'package:first_task/top_offers_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

//!need to re-make the entire page using the method extract, so the code isnt cluttered and all in one place + makes it easier to work with

class RemakeScreen extends StatelessWidget {
  const RemakeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.transparent,
        title: const Text(
          "Entartain Shop Dine",
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: ListView(
        children: const [
          TopOffersSlider(),
          PartyCard(),
          PartyCard(),
          PartyCard(),
          PartyCard(),
          PartyCard(),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.abc),
      ),
      // bottomNavigationBar: ,
    );
  }
}
