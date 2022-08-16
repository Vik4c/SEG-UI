// import 'package:first_task/remake.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const HomePage());
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      // home: RemakeScreen(),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({
    super.key,
  });

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: ListView(
        children: [
          Column(
            children: <Widget>[
              //first screen
              Container(
                height: size.height * 0.955,
                width: double.infinity,
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/R.jpg'),
                        fit: BoxFit.fill),
                    shape: BoxShape.rectangle),
                child: Column(
                  children: [
                    const SizedBox(
                      height: 12,
                      width: 50,
                      child: TextButton(onPressed: null, child: Text('')),
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            primary: Colors.black,
                            textStyle: const TextStyle(
                              fontSize: 20,
                            ),
                          ),
                          child: const Text('Shop'),
                        ),
                        TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            primary: Colors.black,
                            textStyle: const TextStyle(
                              fontSize: 20,
                            ),
                          ),
                          child: const Text('Entertain'),
                        ),
                        TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            primary: Colors.black,
                            textStyle: const TextStyle(
                              fontSize: 20,
                            ),
                          ),
                          child: const Text('Food'),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 25,
                      width: 25,
                      child: TextButton(onPressed: null, child: Text('')),
                    ),
                    Container(
                      // padding: const EdgeInsets.symmetric(horizontal: 50),
                      height: 35,
                      width: 285,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(153, 255, 255, 255),
                        shape: BoxShape.rectangle,
                        border: Border.all(
                          color: Colors.grey,
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      //
                      child: ElevatedButton.icon(
                        icon: const Icon(
                          Icons.search,
                          color: Colors.black,
                        ),
                        onPressed: () => {},
                        label: const Text(
                          'Find store',
                          style: TextStyle(fontSize: 13, color: Colors.black),
                        ),
                        style: ElevatedButton.styleFrom(
                            alignment: Alignment.centerLeft,
                            primary: Colors.white,
                            fixedSize: const Size(85, 20),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(50))),
                      ),
                    ),
                    Row(
                      children: const [
                        SizedBox(
                          height: 300,
                          width: 25,
                          child: TextButton(onPressed: null, child: Text('')),
                        )
                      ],
                    ),
                    Container(
                      // padding: const EdgeInsets.symmetric(horizontal: 50),
                      height: 20,
                      width: 50,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(153, 255, 255, 255),
                        shape: BoxShape.rectangle,
                        border: Border.all(
                          color: Colors.black,
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: const Text(
                        'Zara',
                        textAlign: TextAlign.center,
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                      width: 25,
                      child: TextButton(onPressed: null, child: Text('')),
                    ),
                    const Text.rich(
                      TextSpan(
                        text: 'UP TO 70% OFF', // default text style
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                            color: Colors.black),
                      ),
                    ),
                    const SizedBox(
                      height: 7,
                      width: 25,
                      child: TextButton(onPressed: null, child: Text('')),
                    ),
                    const Text.rich(
                      TextSpan(
                        text: '25 - 31 Dec', // default text style
                        style: TextStyle(fontSize: 12, color: Colors.black),
                      ),
                    ),
                    const SizedBox(
                      height: 30,
                      width: 25,
                      child: TextButton(onPressed: null, child: Text('')),
                    ),
                    Row(
                        // crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 5,
                            width: 60,
                            decoration: const BoxDecoration(
                              color: Colors.black,
                              shape: BoxShape.rectangle,
                            ),
                          ),
                          Container(
                            height: 2,
                            width: 3,
                            decoration: const BoxDecoration(
                              color: Color.fromARGB(19, 48, 48, 48),
                              shape: BoxShape.rectangle,
                            ),
                          ),
                          Container(
                            height: 2,
                            width: 60,
                            decoration: const BoxDecoration(
                              color: Color.fromARGB(68, 162, 162, 162),
                              shape: BoxShape.rectangle,
                            ),
                          ),
                          Container(
                            height: 2,
                            width: 3,
                            decoration: const BoxDecoration(
                              color: Color.fromARGB(19, 48, 48, 48),
                              shape: BoxShape.rectangle,
                            ),
                          ),
                          Container(
                            height: 2,
                            width: 60,
                            decoration: const BoxDecoration(
                              color: Color.fromARGB(68, 162, 162, 162),
                              shape: BoxShape.rectangle,
                            ),
                          ),
                          Container(
                            height: 2,
                            width: 3,
                            decoration: const BoxDecoration(
                              color: Color.fromARGB(19, 48, 48, 48),
                              shape: BoxShape.rectangle,
                            ),
                          ),
                          Container(
                            height: 2,
                            width: 60,
                            decoration: const BoxDecoration(
                              color: Color.fromARGB(68, 162, 162, 162),
                              shape: BoxShape.rectangle,
                            ),
                          ),
                          Container(
                            height: 2,
                            width: 3,
                            decoration: const BoxDecoration(
                              color: Color.fromARGB(19, 48, 48, 48),
                              shape: BoxShape.rectangle,
                            ),
                          ),
                          Container(
                            height: 2,
                            width: 60,
                            decoration: const BoxDecoration(
                              color: Color.fromARGB(68, 162, 162, 162),
                              shape: BoxShape.rectangle,
                            ),
                          ),
                        ]),
                    const SizedBox(
                      height: 15,
                      width: 25,
                      child: TextButton(onPressed: null, child: Text('')),
                    ),
                    TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        primary: Colors.white,
                        backgroundColor: Colors.black,
                        textStyle: const TextStyle(
                          fontSize: 13,
                        ),
                      ),
                      child: const Text('View all offers'),
                    ),
                    const SizedBox(
                      height: 121,
                      width: 25,
                      child: TextButton(onPressed: null, child: Text('')),
                    ),
                    Container(
                      height: 69,
                      width: size.width * 0.9,
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(172, 90, 90, 90),
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(10.0),
                          topLeft: Radius.circular(10.0),
                        ),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          ElevatedButton.icon(
                            icon: const Icon(Icons.house, size: 13),
                            onPressed: () => {},
                            label: const Text('Home',
                                style: TextStyle(fontSize: 13)),
                            style: ElevatedButton.styleFrom(
                                primary: Colors.black,
                                fixedSize: const Size(85, 20),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(50))),
                          ),
                          IconButton(
                            padding: const EdgeInsets.all(8.0),
                            alignment: Alignment.center,
                            icon: const Icon(Icons.search),
                            iconSize: 30,
                            onPressed: () {},
                            splashRadius: 1,
                          ),
                          IconButton(
                            padding: const EdgeInsets.all(8.0),
                            alignment: Alignment.center,
                            icon: const Icon(Icons.car_crash),
                            iconSize: 30,
                            onPressed: () {},
                            splashRadius: 1,
                          ),
                          IconButton(
                            padding: const EdgeInsets.all(8.0),
                            alignment: Alignment.center,
                            icon: const Icon(Icons.person),
                            iconSize: 30,
                            onPressed: () {},
                            splashRadius: 1,
                          ),
                          IconButton(
                            padding: const EdgeInsets.all(8.0),
                            alignment: Alignment.center,
                            icon: const Icon(Icons.line_weight),
                            iconSize: 30,
                            onPressed: () {},
                            splashRadius: 1,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              //second screen
              Container(
                height: size.height * 1,
                width: double.infinity,
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/Lines.webp'),
                        fit: BoxFit.fill),
                    shape: BoxShape.rectangle),
                child: Column(
                  children: [
                    Container(
                      padding: const EdgeInsets.fromLTRB(10, 5, 10, 5),
                      height: 69,
                      width: size.width * 0.9,
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(172, 90, 90, 90),
                        image: DecorationImage(
                            image: AssetImage('assets/images/Party.jpg'),
                            fit: BoxFit.fill),
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(10.0),
                          bottomLeft: Radius.circular(10.0),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          const Text.rich(
                            TextSpan(
                              text: 'Events', // default text style
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 17,
                                  color: Colors.white),
                            ),
                          ),
                          const Text.rich(
                            TextSpan(
                              text:
                                  'See all our events live on our web', // default text style
                              style:
                                  TextStyle(fontSize: 12, color: Colors.white),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 40,
                      width: 25,
                      child: TextButton(onPressed: null, child: Text('')),
                    ),
                    Container(
                      padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                      child: const Align(
                        alignment: Alignment.topLeft,
                        child: Text.rich(
                          TextSpan(
                            text: 'Have you tried', // default text style
                            style: TextStyle(fontSize: 18, color: Colors.black),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                      child: Column(
                        children: [
                          const SizedBox(
                            height: 15,
                            width: 25,
                            child: TextButton(onPressed: null, child: Text('')),
                          ),
                          Row(
                            children: [
                              Container(
                                padding:
                                    const EdgeInsets.fromLTRB(20, 20, 0, 0),
                                height: 90,
                                width: size.width * 0.55,
                                decoration: BoxDecoration(
                                  color: const Color.fromARGB(255, 0, 0, 0),
                                  image: DecorationImage(
                                    image: const AssetImage(
                                        'assets/images/food1.jpg'),
                                    fit: BoxFit.fill,
                                    colorFilter: ColorFilter.mode(
                                        Colors.black.withOpacity(0.4),
                                        BlendMode.dstATop),
                                  ),
                                  borderRadius: const BorderRadius.only(
                                    topRight: Radius.circular(10.0),
                                    topLeft: Radius.circular(10.0),
                                    bottomRight: Radius.circular(10.0),
                                    bottomLeft: Radius.circular(10.0),
                                  ),
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                        padding: const EdgeInsets.fromLTRB(
                                            5, 5, 5, 5),
                                        height: 25,
                                        width: size.width * 0.19,
                                        decoration: const BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(5.0),
                                            topRight: Radius.circular(5.0),
                                            bottomLeft: Radius.circular(5.0),
                                            bottomRight: Radius.circular(5.0),
                                          ),
                                        ),
                                        child: const Text('1st Floor',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(fontSize: 12))),
                                    const Text.rich(
                                      TextSpan(
                                        text:
                                            'Star Ocean', // default text style
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 17,
                                            color: Colors.white),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(
                                width: 7,
                                child: TextButton(
                                    onPressed: null, child: Text('')),
                              ),
                              Container(
                                padding:
                                    const EdgeInsets.fromLTRB(20, 20, 0, 0),
                                height: 90,
                                width: size.width * 0.38,
                                decoration: BoxDecoration(
                                  color: const Color.fromARGB(255, 0, 0, 0),
                                  image: DecorationImage(
                                    image: const AssetImage(
                                        'assets/images/clothes.jpg'),
                                    fit: BoxFit.fill,
                                    colorFilter: ColorFilter.mode(
                                        Colors.black.withOpacity(0.6),
                                        BlendMode.dstATop),
                                  ),
                                  borderRadius: const BorderRadius.only(
                                    topLeft: Radius.circular(10.0),
                                    bottomLeft: Radius.circular(10.0),
                                  ),
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                        padding: const EdgeInsets.fromLTRB(
                                            5, 5, 5, 5),
                                        height: 25,
                                        width: size.width * 0.19,
                                        decoration: const BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(5.0),
                                            topRight: Radius.circular(5.0),
                                            bottomLeft: Radius.circular(5.0),
                                            bottomRight: Radius.circular(5.0),
                                          ),
                                        ),
                                        child: const Text('3rd Floor',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(fontSize: 12))),
                                    const Text.rich(
                                      TextSpan(
                                        text: 'Sale', // default text style
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 17,
                                            color: Colors.white),
                                      ),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                          const SizedBox(
                            height: 7,
                            child: TextButton(onPressed: null, child: Text('')),
                          ),
                          Row(
                            children: [
                              Container(
                                padding:
                                    const EdgeInsets.fromLTRB(20, 20, 0, 0),
                                height: 90,
                                width: size.width * 0.55,
                                decoration: BoxDecoration(
                                  color: const Color.fromARGB(255, 0, 0, 0),
                                  image: DecorationImage(
                                    image: const AssetImage(
                                        'assets/images/food2.jpg'),
                                    fit: BoxFit.fill,
                                    colorFilter: ColorFilter.mode(
                                        Colors.black.withOpacity(0.5),
                                        BlendMode.dstATop),
                                  ),
                                  borderRadius: const BorderRadius.only(
                                    topRight: Radius.circular(10.0),
                                    topLeft: Radius.circular(10.0),
                                    bottomRight: Radius.circular(10.0),
                                    bottomLeft: Radius.circular(10.0),
                                  ),
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                        padding: const EdgeInsets.fromLTRB(
                                            5, 5, 5, 5),
                                        height: 25,
                                        width: size.width * 0.19,
                                        decoration: const BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(5.0),
                                            topRight: Radius.circular(5.0),
                                            bottomLeft: Radius.circular(5.0),
                                            bottomRight: Radius.circular(5.0),
                                          ),
                                        ),
                                        child: const Text('1st Floor',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(fontSize: 12))),
                                    const Text.rich(
                                      TextSpan(
                                        text:
                                            'Star Ocean', // default text style
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 17,
                                            color: Colors.white),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(
                                width: 7,
                                child: TextButton(
                                    onPressed: null, child: Text('')),
                              ),
                              Container(
                                padding:
                                    const EdgeInsets.fromLTRB(20, 20, 0, 0),
                                height: 90,
                                width: size.width * 0.38,
                                decoration: BoxDecoration(
                                  color: const Color.fromARGB(255, 0, 0, 0),
                                  image: DecorationImage(
                                    image: const AssetImage(
                                        'assets/images/sneakers.jpg'),
                                    fit: BoxFit.cover,
                                    colorFilter: ColorFilter.mode(
                                        Colors.black.withOpacity(0.4),
                                        BlendMode.dstATop),
                                  ),
                                  borderRadius: const BorderRadius.only(
                                    topLeft: Radius.circular(10.0),
                                    bottomLeft: Radius.circular(10.0),
                                  ),
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                        padding: const EdgeInsets.fromLTRB(
                                            5, 5, 5, 5),
                                        height: 25,
                                        width: size.width * 0.19,
                                        decoration: const BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(5.0),
                                            topRight: Radius.circular(5.0),
                                            bottomLeft: Radius.circular(5.0),
                                            bottomRight: Radius.circular(5.0),
                                          ),
                                        ),
                                        child: const Text('2nd Floor',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(fontSize: 12))),
                                    const Text.rich(
                                      TextSpan(
                                        text: 'Sneakers', // default text style
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 17,
                                            color: Colors.white),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 20,
                            child: TextButton(onPressed: null, child: Text('')),
                          ),
                          Row(
                            // crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                height: 5,
                                width: 60,
                                decoration: const BoxDecoration(
                                  color: Colors.black,
                                  shape: BoxShape.rectangle,
                                ),
                              ),
                              Container(
                                height: 2,
                                width: 3,
                                decoration: const BoxDecoration(
                                  color: Color.fromARGB(19, 48, 48, 48),
                                  shape: BoxShape.rectangle,
                                ),
                              ),
                              Container(
                                height: 2,
                                width: 60,
                                decoration: const BoxDecoration(
                                  color: Color.fromARGB(68, 53, 53, 53),
                                  shape: BoxShape.rectangle,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 40,
                      child: TextButton(onPressed: null, child: Text('')),
                    ),
                    const Text.rich(
                      TextSpan(
                        text: 'Discover Top Shops', // default text style
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    const SizedBox(
                      height: 40,
                      child: TextButton(onPressed: null, child: Text('')),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          height: size.height * 0.15,
                          width: size.width * 0.3,
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.3),
                                spreadRadius: 5,
                                blurRadius: 7,
                                offset: const Offset(0, 2),
                              ),
                            ],
                            shape: BoxShape.circle,
                            color: Colors.white,
                            image: const DecorationImage(
                                image: AssetImage('assets/images/BK.png'),
                                fit: BoxFit.scaleDown),
                          ),
                        ),
                        Container(
                          height: size.height * 0.15,
                          width: size.width * 0.3,
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.3),
                                spreadRadius: 5,
                                blurRadius: 7,
                                offset: const Offset(0, 2),
                              ),
                            ],
                            color: Colors.white,
                            shape: BoxShape.circle,
                            image: const DecorationImage(
                                image: AssetImage('assets/images/Zara.jpg'),
                                fit: BoxFit.scaleDown),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 40,
                      child: TextButton(onPressed: null, child: Text('')),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          height: size.height * 0.15,
                          width: size.width * 0.3,
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.3),
                                spreadRadius: 5,
                                blurRadius: 7,
                                offset: const Offset(0, 2),
                              ),
                            ],
                            shape: BoxShape.circle,
                            color: Colors.white,
                            image: const DecorationImage(
                                image: AssetImage('assets/images/kfc.png'),
                                fit: BoxFit.cover),
                          ),
                        ),
                        Container(
                          height: size.height * 0.15,
                          width: size.width * 0.3,
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.3),
                                spreadRadius: 5,
                                blurRadius: 7,
                                offset: const Offset(0, 2),
                              ),
                            ],
                            shape: BoxShape.circle,
                            color: Colors.white,
                            image: const DecorationImage(
                                image: AssetImage('assets/images/HnM.png'),
                                fit: BoxFit.scaleDown),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                      child: TextButton(onPressed: null, child: Text('')),
                    ),
                    Row(
                      // crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 5,
                          width: 35,
                          decoration: const BoxDecoration(
                            color: Colors.black,
                            shape: BoxShape.rectangle,
                          ),
                        ),
                        Container(
                          height: 2,
                          width: 10,
                          decoration: const BoxDecoration(
                            color: Color.fromARGB(19, 255, 255, 255),
                            shape: BoxShape.rectangle,
                          ),
                        ),
                        Container(
                          height: 2,
                          width: 35,
                          decoration: const BoxDecoration(
                            color: Color.fromARGB(68, 53, 53, 53),
                            shape: BoxShape.rectangle,
                          ),
                        ),
                        Container(
                          height: 2,
                          width: 10,
                          decoration: const BoxDecoration(
                            color: Color.fromARGB(0, 255, 253, 253),
                            shape: BoxShape.rectangle,
                          ),
                        ),
                        Container(
                          height: 2,
                          width: 35,
                          decoration: const BoxDecoration(
                            color: Color.fromARGB(68, 53, 53, 53),
                            shape: BoxShape.rectangle,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                      child: TextButton(onPressed: null, child: Text('')),
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 8, vertical: 4),
                      // height: 30,
                      // width: 200,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(153, 255, 255, 255),
                        shape: BoxShape.rectangle,
                        border: Border.all(
                          color: Colors.black,
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: const Text(
                        'Discover all 200+ Shops',
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          // Container(
          //   padding: const EdgeInsets.fromLTRB(5, 5, 5, 5),
          //   height: 30,
          //   width: 200,
          //   decoration: BoxDecoration(
          //     color: const Color.fromARGB(153, 255, 255, 255),
          //     shape: BoxShape.rectangle,
          //     border: Border.all(
          //       color: Colors.black,
          //       width: 1,
          //     ),
          //     borderRadius: BorderRadius.circular(5),
          //   ),
          //   child: const Text(
          //     'Discover all 200+ Shops',
          //     textAlign: TextAlign.center,
          //   ),
          // ),
        ],
      ),
    );
  }
}
