import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Lupa_Pages extends StatelessWidget {
  const Lupa_Pages({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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

      body: Column(
        children: [
          const SizedBox(width: double.infinity, height: 70,),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 30),

            child: SearchBar(
              hintText: "Buscar libros o eBooks",
              
              // prefixIcon: Icon(Icons.search),
              ),
            ),
            const SizedBox(height: 90,),
            Image.asset("assets/images/39.png"),
            
        ],
      ),

    );
    
  }
}