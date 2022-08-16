import 'package:flutter/material.dart';

class PartyCard extends StatelessWidget {
  const PartyCard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Container(
        height: 200,
        margin: const EdgeInsets.all(8),
        decoration: const BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(25))),
        child: Image.asset(
          'assets/images/Party.jpg',
          fit: BoxFit.contain,
          height: 200,
        ),
      ),
    );
  }
}
