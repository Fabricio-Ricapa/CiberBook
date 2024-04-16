import 'package:flutter/material.dart';

class Recien_Agregados extends StatelessWidget {
  final String image;

  const Recien_Agregados({
    super.key, 
    required this.image
    });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        width: 300,
        height: 150,
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage(image), fit: BoxFit.fill),
          borderRadius: const BorderRadius.all(Radius.circular(20)),
        ),
      ),
    );
  }
}
