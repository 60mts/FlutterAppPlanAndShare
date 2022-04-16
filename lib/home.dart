import 'package:flutter/cupertino.dart';
// ignore: unused_import
import 'package:card_swiper/card_swiper.dart';
import 'package:flutter/material.dart';

class home extends StatefulWidget {
  home({Key? key}) : super(key: key);

  @override
  _homeState createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: null,
      body: Swiper(
        itemBuilder: (BuildContext context, int index) {
          return Image.network(
              'https://www.idermobilya.com/Uploads/UrunResimleri/buyuk/siena-koltuk-takimi-8b5e.jpg');
        },
        itemCount: 15,
        viewportFraction: 1,
        scale: 0.5,
        autoplay: true,
      ),
    );
  }
}
