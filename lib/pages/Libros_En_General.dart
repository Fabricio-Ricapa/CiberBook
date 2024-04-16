import 'package:app_libros/pages/Prueba/Info_Pages.dart';
import 'package:flutter/material.dart';


class Libros_En_General extends StatelessWidget {
  final String image;
  final String imagewith;
  final String title;
  final String description;
  final Color color;
  
  const Libros_En_General({super.key, required this.image, required this.imagewith, required this.title, required this.description, required this.color,});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Padding(
        padding: const EdgeInsets.all(5.0),
        child: Container(
          width: 95,
          height: 140,
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.white,
              width: 0.5,
            ),
            image: DecorationImage(image: AssetImage(image), fit: BoxFit.fill),
            borderRadius: const BorderRadius.all(Radius.circular(10)),
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