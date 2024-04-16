import 'package:app_libros/pages/Prueba/Info_Pages.dart';
import 'package:flutter/material.dart';

class Recien_Agregados extends StatelessWidget {
  final String image;
  final String imagewith;
  final String title;
  final String description;
  final Color color;
  
  const Recien_Agregados({super.key, required this.image, required this.imagewith, required this.title, required this.description, required this.color,});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Padding(
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
      ),
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => info_pages(image: imagewith, title: title, description: description, color: color,)),
        );
      },
    );
  }
}
