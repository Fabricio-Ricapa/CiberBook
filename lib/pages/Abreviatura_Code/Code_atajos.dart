import 'package:flutter/material.dart';

class Code_Atajos {

  static Nombre_Seccion({required String text}) {
     Row(
      children: [
        Padding(
          padding: const EdgeInsets.all(5.0),
          child: Text(text),
        ),
        const Spacer(),
        const Text(
          "ver más",
          style: TextStyle(color: Color(0xff556975), fontSize: 18),
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
