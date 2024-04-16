import 'package:app_libros/pages/Prueba/info_pages.dart';
import 'package:flutter/material.dart';

class Libros_En_General extends StatelessWidget {
  final String image;
  const Libros_En_General({super.key, required this.image});

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
          MaterialPageRoute(builder: (context) => const Prueba(image: "assets/images/1.png", title: "Pabre Rico Pabre Pobre", description: "Nemo ut dolores voluptate deserunt et numquam nobis magnam eligendi. Numquam rem in totam amet voluptatem vitae eaque quod. Natus et repudiandae nulla quia molestiae doloremque autem.",)),
        );
      },
    );
  }
}
