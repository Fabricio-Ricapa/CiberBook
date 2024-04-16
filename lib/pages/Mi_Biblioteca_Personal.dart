// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Mi_Bliblioteca_Personal extends StatelessWidget {
  final String titulo;
  final IconData icono;
  final double size;

  const Mi_Bliblioteca_Personal({
    super.key, 
    required this.titulo, 
    required this.icono, 
    this.size = 90,
    });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(
        5.0,
      ),
      child: Container(
        width: 140,
        height: 160,
        decoration: BoxDecoration(
          gradient: const LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Color(0xff0d0253),
                Color(0xff7f1c5c),
              ]),
          border: Border.all(
            color: Color(Colors.white.value),
            width: 1,
          ),
          borderRadius: const BorderRadius.all(Radius.circular(30)),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              titulo,
              style: const TextStyle(color: Colors.white, fontSize: 25),
            ),
           Padding(
              padding: const EdgeInsets.all(5.0),
              child: Icon(
                icono,
                color: Colors.white,
                size: size,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
