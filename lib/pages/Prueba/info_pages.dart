import 'package:flutter/material.dart';

class Prueba extends StatefulWidget 
{
  final String image;
  final String title;
  final String description;

  const Prueba({
    super.key,
    required this.image,
    required this.title,
    required this.description,
  });

  @override
  dynamic noSuchMethod(Invocation invocation) => super.noSuchMethod(invocation);
  
  Widget build(BuildContext context) 
  {
    return Scaffold
    (
      backgroundColor: const Color(0xff001627),
      appBar: AppBar
      (
        
        backgroundColor: const Color(0xff001627),
        centerTitle: true,
        title: const Text('El Libro Actual', style: TextStyle(color: Colors.white),),
        leading: IconButton(onPressed: (){
          Navigator.pop(context);
        }, icon: const Icon(Icons.arrow_back), color: Colors.white,),
       
        actions: const 
        [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(Icons.search, color: Colors.white, size: 30,),
          ),
        ],
      ),

      body: ListView(
        children: 
        [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              alignment: Alignment.center,
              height: 300,
              width: double.infinity,
              decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage(image), fit: BoxFit.fill),
                borderRadius: BorderRadius.circular(20),
              ),
            ),
          ),
          Text(title, style: const TextStyle(color: Colors.white54, fontSize: 20),),
          const SizedBox(width: double.infinity, height: 15,),
          Text(description, style: const TextStyle(color: Colors.white, fontSize: 20),),
          const SizedBox(width: double.infinity, height: 15,),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 130.0,),
            child: GestureDetector(
              onTap: (){

              },
              child: Container(
                
                alignment: Alignment.center,
                height: 50,
                width: 30,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.green.shade400,
                ),
                child: const Text("Leer Ahora", style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),),
              ),
            ),
          )
        ],
      ),
    );
  }

}

