import 'package:app_libros/pages/Libros_En_General.dart';
import 'package:app_libros/pages/Ver_mas.dart';
import 'package:flutter/material.dart';

class Code_Atajos extends StatelessWidget {
  final String text;
  final Libros_En_General libros_En_General1;
  final Libros_En_General libros_En_General2;
  final Libros_En_General libros_En_General3;
  final Libros_En_General libros_En_General4;

  final Libros_En_General libros_En_General5;
  final Libros_En_General libros_En_General6;
  final Libros_En_General libros_En_General7;
  final Libros_En_General libros_En_General8;
  
  const Code_Atajos({super.key, required this.text, required this.libros_En_General1, required this.libros_En_General2, required this.libros_En_General3, required this.libros_En_General4, required this.libros_En_General5, required this.libros_En_General6, required this.libros_En_General7, required this.libros_En_General8,});
  
  @override
  Widget build(BuildContext context) {
   return Row(
      children: [
        Padding(
          padding: const EdgeInsets.all(5.0),
          child: Text(text),
        ),
        const Spacer(),
        GestureDetector(
          child: const Text(
            "ver más",
            style: TextStyle(color: Color(0xff556975), fontSize: 18),
          ),
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Ver_Mas(libros_En_General1: libros_En_General1, libros_En_General2: libros_En_General2,libros_En_General3: libros_En_General3, libros_En_General4: libros_En_General4,libros_En_General5: libros_En_General5, libros_En_General6: libros_En_General6,libros_En_General7: libros_En_General7, libros_En_General8: libros_En_General8,)),
            );
          },
        ),
        const Icon(
          Icons.arrow_forward_ios,
          color: Color(0xff556975),
          size: 20,
        ),
        const SizedBox(
          width: 5,
        ),
      ],
    );
  } 
}