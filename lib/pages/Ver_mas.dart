import 'package:app_libros/pages/Libros_En_General.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Ver_Mas extends StatelessWidget {
  final Libros_En_General libros_En_General1;
  final Libros_En_General libros_En_General2;
  final Libros_En_General libros_En_General3;
  final Libros_En_General libros_En_General4;

  final Libros_En_General libros_En_General5;
  final Libros_En_General libros_En_General6;
  final Libros_En_General libros_En_General7;
  final Libros_En_General libros_En_General8;


  
  const Ver_Mas({
    super.key, 
    required this.libros_En_General1, required this.libros_En_General2, required this.libros_En_General3, required this.libros_En_General4, required this.libros_En_General5, required this.libros_En_General6, required this.libros_En_General7, required this.libros_En_General8, 
    });

  @override
  Widget build(BuildContext context) {
    return Scaffold
    (
      backgroundColor: const Color(0xff001627),
      appBar: AppBar
      (
        
        backgroundColor: const Color(0xff001627),
        centerTitle: true,
        title: const Text('Ciber Book', style: TextStyle(color: Colors.white),),
        leading: IconButton(onPressed: (){
          Navigator.pop(context);
        }, icon: const Icon(Icons.arrow_back), color: Colors.white,),
      ),

      body: ListView(
        children: 
        [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                 Expanded(
                   child: libros_En_General1,
                 ),
                 
                  Expanded(
                    child: libros_En_General2,
                  ),

                  Expanded(
                    child: libros_En_General3,
                  ),

                  Expanded(
                    child: libros_En_General4,
                  ),
                  
              ],
            ),
          ),
          
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                 Expanded(
                   child: libros_En_General5,
                 ),

                  Expanded(
                    child: libros_En_General6,
                  ),

                  Expanded(
                     child: libros_En_General7,
                  ),

                  Expanded(
                      child: libros_En_General8,
                  ),
                  
              ],
            ),
          ),
        ],
      ),
        
    );
    
  }
}
