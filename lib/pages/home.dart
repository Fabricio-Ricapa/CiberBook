import 'package:flutter/material.dart';
import 'package:app_libros/pages/Recien_Agregados.dart';
import 'Mi_Biblioteca_Personal.dart';
import 'package:app_libros/pages/Libros_En_General.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class Home extends StatelessWidget 
{
  const Home({super.key});
   
  @override
  Widget build(BuildContext context) 
  {
    return Scaffold
    (
      backgroundColor: const Color(0xff001627),
      
        drawer: const Drawer(
          backgroundColor: Color(0xff001627),
        ),

      appBar: AppBar
      (
        backgroundColor: const Color(0xff001627),
        centerTitle: true,
        title: const Text('El Libro Actual', style: TextStyle(color: Colors.white),),
        actions: const 
        [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(Icons.search, color: Colors.white, size: 30,),
          ),
        ],
      ),
    
      body: DefaultTextStyle(
        style: const TextStyle(color: Colors.white, fontSize: 20),
        child: ListView
        (
          children: const
          [
            //?Portadas Principales:
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: 
                [
                  Recien_Agregados(image: "assets/images/1.png",),
                  Recien_Agregados(image: "assets/images/2.png",),
                  Recien_Agregados(image: "assets/images/3.png",),
                  Recien_Agregados(image: "assets/images/4.png",),
                  Recien_Agregados(image: "assets/images/5.png",),
                  Recien_Agregados(image: "assets/images/6.png",),
                  Recien_Agregados(image: "assets/images/7.png",),
                  Recien_Agregados(image: "assets/images/8.png",),
                  Recien_Agregados(image: "assets/images/9.png",),
                  Recien_Agregados(image: "assets/images/10.png",),
                ],
              ),
            ),
        
            //?Mi Biblioteca Personal:
            Padding(
              padding: EdgeInsets.all(5.0),
              child: Text("Mi Biblioteca Personal"),
            ),

             SingleChildScrollView(
              scrollDirection: Axis.horizontal,
               child: Row(
                children: 
                [
                  Mi_Bliblioteca_Personal(titulo: "Cuentos", icono: Icons.star_border_rounded,),
                  Mi_Bliblioteca_Personal(titulo: "Negocios", icono: Icons.monetization_on_outlined,),
                  Mi_Bliblioteca_Personal(titulo: "Secundaria", icono: Icons.stadium,),
                  Mi_Bliblioteca_Personal(titulo: "Emociones", icono: Icons.emoji_emotions_outlined,),
                  Mi_Bliblioteca_Personal(titulo: "Digital", icono: Icons.privacy_tip_outlined,),
                  Mi_Bliblioteca_Personal(titulo: "Fantasia", icono: Icons.theater_comedy_sharp,),
                  
                ],
              ),
             ),

            //?Emprendimiento Y Negocios:
           Row(
              children: [
                Padding(
                  padding: EdgeInsets.all(5.0),
                  child: Text("Emprendimiento Y Negocios"),
                ),
                Spacer(),
                Text("ver más", style: TextStyle(color: Color(0xff556975), fontSize: 18),),
                Icon(Icons.arrow_forward_ios, color: Color(0xff556975), size: 20,),
                SizedBox(width: 5,),
              ],),

            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: 
                [
                  Libros_En_General(image: "assets/images/11.png",),
                  Libros_En_General(image: "assets/images/12.png",),
                  Libros_En_General(image: "assets/images/13.png",),
                  Libros_En_General(image: "assets/images/14.png",),
                  Libros_En_General(image: "assets/images/15.png",),
                ],
              ),
            ),

            //?Grandes Ideas De La Ciencia:
              Row(
              children: [
                Padding(
                  padding: EdgeInsets.all(5.0),
                  child: Text("Grandes Ideas De La Ciencia"),
                ),
                Spacer(),
                Text("ver más", style: TextStyle(color: Color(0xff556975), fontSize: 18),),
                Icon(Icons.arrow_forward_ios, color: Color(0xff556975), size: 20,),
                SizedBox(width: 5,),
              ],),

            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: 
                [
                  Libros_En_General(image: "assets/images/16.png",),
                  Libros_En_General(image: "assets/images/17.png",),
                  Libros_En_General(image: "assets/images/18.png",),
                  Libros_En_General(image: "assets/images/19.png",),
                  Libros_En_General(image: "assets/images/20.png",),
                ],
              ),
            ),

            //?Libros Preuniversitarios:

            Row(
              children: [
                Padding(
                  padding: EdgeInsets.all(5.0),
                  child: Text("Libros Preuniversitarios"),
                ),
                Spacer(),
                Text("ver más", style: TextStyle(color: Color(0xff556975), fontSize: 18),),
                Icon(Icons.arrow_forward_ios, color: Color(0xff556975), size: 20,),
                SizedBox(width: 5,),
              ],),

            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: 
                [
                  Libros_En_General(image: "assets/images/21.png",),
                  Libros_En_General(image: "assets/images/22.png",),
                  Libros_En_General(image: "assets/images/23.png",),
                  Libros_En_General(image: "assets/images/24.png",),
                  Libros_En_General(image: "assets/images/25.png",),
                ],
              ),
            ),

            //?Libros Secundaria:
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.all(5.0),
                  child: Text("Libros Secundaria"),
                ),
                Spacer(),
                Text("ver más", style: TextStyle(color: Color(0xff556975), fontSize: 18),),
                Icon(Icons.arrow_forward_ios, color: Color(0xff556975), size: 20,),
                SizedBox(width: 5,),
              ],),

            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: 
                [
                  Libros_En_General(image: "assets/images/26.png",),
                  Libros_En_General(image: "assets/images/27.png",),
                  Libros_En_General(image: "assets/images/28.png",),
                  Libros_En_General(image: "assets/images/29.png",),
                  Libros_En_General(image: "assets/images/30.png",),
                ],
              ),
            ),
          ],


        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite),
            label: 'Heart',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Perfil',
          ),
        ],
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.grey.shade700,
        backgroundColor:  const Color(0xff001627),
      ),
    );
  }
  

}
