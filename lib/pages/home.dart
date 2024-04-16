import 'package:app_libros/Abreviatura_Code/Code_atajos.dart';
// import 'package:app_libros/pages/Perfil.dart';
import 'package:app_libros/pages/lupa_pages.dart';
import 'package:flutter/cupertino.dart';
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
        title: const Text('Ciber Book', style: TextStyle(color: Colors.white),),
        actions:  
        [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: GestureDetector(child: const Icon(Icons.search, color: Colors.white, size: 30,),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Lupa_Pages()),
              );
            },
            ),
          ),
        ],
      ),
    
      body: DefaultTextStyle(
        style: const TextStyle(color: Colors.white, fontSize: 20),
        child: ListView
        (
          children: 
          const [
            //?Portadas Principales:
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: 
                [
                  Recien_Agregados(image: "assets/images/1.png",
                  imagewith: "assets/images/1.png", 
                  title: "Padre Rico, Padre Pobre", 
                  description: "El libro “Padre Rico, Padre Pobre“ de Robert T. Kiyosaki, es una guía de finanzas personales que explica cómo los ricos crean, conservan y comparten su riqueza. El libro enfatiza la importancia de tomar el control de tus finanzas y construir tu patrimonio a través de la inversión.", 
                  color: Color(0xFF66bb6a),),

                  Recien_Agregados(image: "assets/images/2.png",
                  imagewith: "assets/images/1.png", 
                  title: "Padre Rico, Padre Pobre", 
                  description: "El libro “Padre Rico, Padre Pobre“ de Robert T. Kiyosaki, es una guía de finanzas personales que explica cómo los ricos crean, conservan y comparten su riqueza. El libro enfatiza la importancia de tomar el control de tus finanzas y construir tu patrimonio a través de la inversión.", 
                  color: Color(0xFF66bb6a),),

                  Recien_Agregados(image: "assets/images/3.png",
                  imagewith: "assets/images/1.png", 
                  title: "Padre Rico, Padre Pobre", 
                  description: "El libro “Padre Rico, Padre Pobre“ de Robert T. Kiyosaki, es una guía de finanzas personales que explica cómo los ricos crean, conservan y comparten su riqueza. El libro enfatiza la importancia de tomar el control de tus finanzas y construir tu patrimonio a través de la inversión.", 
                  color: Color(0xFF66bb6a),),

                  Recien_Agregados(image: "assets/images/4.png",
                  imagewith: "assets/images/1.png", 
                  title: "Padre Rico, Padre Pobre", 
                  description: "El libro “Padre Rico, Padre Pobre“ de Robert T. Kiyosaki, es una guía de finanzas personales que explica cómo los ricos crean, conservan y comparten su riqueza. El libro enfatiza la importancia de tomar el control de tus finanzas y construir tu patrimonio a través de la inversión.", 
                  color: Color(0xFF66bb6a),),

                  Recien_Agregados(image: "assets/images/5.png",
                  imagewith: "assets/images/1.png", 
                  title: "Padre Rico, Padre Pobre", 
                  description: "El libro “Padre Rico, Padre Pobre“ de Robert T. Kiyosaki, es una guía de finanzas personales que explica cómo los ricos crean, conservan y comparten su riqueza. El libro enfatiza la importancia de tomar el control de tus finanzas y construir tu patrimonio a través de la inversión.", 
                  color: Color(0xFF66bb6a),),

                  Recien_Agregados(image: "assets/images/6.png",
                  imagewith: "assets/images/1.png", 
                  title: "Padre Rico, Padre Pobre", 
                  description: "El libro “Padre Rico, Padre Pobre“ de Robert T. Kiyosaki, es una guía de finanzas personales que explica cómo los ricos crean, conservan y comparten su riqueza. El libro enfatiza la importancia de tomar el control de tus finanzas y construir tu patrimonio a través de la inversión.", 
                  color: Color(0xFF66bb6a),),

                  Recien_Agregados(image: "assets/images/7.png",
                  imagewith: "assets/images/1.png", 
                  title: "Padre Rico, Padre Pobre", 
                  description: "El libro “Padre Rico, Padre Pobre“ de Robert T. Kiyosaki, es una guía de finanzas personales que explica cómo los ricos crean, conservan y comparten su riqueza. El libro enfatiza la importancia de tomar el control de tus finanzas y construir tu patrimonio a través de la inversión.", 
                  color: Color(0xFF66bb6a),),

                  Recien_Agregados(image: "assets/images/8.png",
                  imagewith: "assets/images/1.png", 
                  title: "Padre Rico, Padre Pobre", 
                  description: "El libro “Padre Rico, Padre Pobre“ de Robert T. Kiyosaki, es una guía de finanzas personales que explica cómo los ricos crean, conservan y comparten su riqueza. El libro enfatiza la importancia de tomar el control de tus finanzas y construir tu patrimonio a través de la inversión.", 
                  color: Color(0xFF66bb6a),),

                  Recien_Agregados(image: "assets/images/9.png",
                  imagewith: "assets/images/1.png", 
                  title: "Padre Rico, Padre Pobre", 
                  description: "El libro “Padre Rico, Padre Pobre“ de Robert T. Kiyosaki, es una guía de finanzas personales que explica cómo los ricos crean, conservan y comparten su riqueza. El libro enfatiza la importancia de tomar el control de tus finanzas y construir tu patrimonio a través de la inversión.", 
                  color: Color(0xFF66bb6a),),

                  Recien_Agregados(image: "assets/images/10.png",
                  imagewith: "assets/images/1.png", 
                  title: "Padre Rico, Padre Pobre", 
                  description: "El libro “Padre Rico, Padre Pobre“ de Robert T. Kiyosaki, es una guía de finanzas personales que explica cómo los ricos crean, conservan y comparten su riqueza. El libro enfatiza la importancia de tomar el control de tus finanzas y construir tu patrimonio a través de la inversión.", 
                  color: Color(0xFF66bb6a),),

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
           
            Code_Atajos(text: "Emprendimiento Y Negocios",
            libros_En_General1: Libros_En_General(image: "assets/images/11.png", 
                  imagewith: "assets/images/1.png", 
                  title: "Padre Rico, Padre Pobre", 
                  description: "El libro “Padre Rico, Padre Pobre“ de Robert T. Kiyosaki, es una guía de finanzas personales que explica cómo los ricos crean, conservan y comparten su riqueza. El libro enfatiza la importancia de tomar el control de tus finanzas y construir tu patrimonio a través de la inversión.", 
                  color: Color(0xFF66bb6a),),
            libros_En_General2: Libros_En_General(image: "assets/images/12.png",
                  imagewith: "assets/images/12.png", 
                  title: "Despierta El Genio Financiero De Tus Hijos", 
                  description: "Este libro es para los padres que quieren preparar a sus hijos para  un mundo de constantes transformaciones; para enseñarles qué hacer con  el dinero, temas que las escuelas no tocan y por consiguiente, no los preparan en cuanto a educación financiera, no los preparan para el mundo... el mundo real del dinero.", 
                  color: Color(0xFF66bb6a),),
            libros_En_General3: Libros_En_General(image: "assets/images/13.png",
                  imagewith: "assets/images/31.png", 
                  title: "El Negocio del Siglo 21", 
                  description: "En el libro “El Negocio del Siglo 21“, Robert Kiyosaki establece las razones por las cuales el Network Marketing es la mejor manera para que prácticamente cualquier persona pueda construir un importante activo que les permita vivir y retirarse anticipadamente con libertad financiera.", 
                  color: Color(0xFF66bb6a),),
            libros_En_General4:  Libros_En_General(image: "assets/images/14.png",
                  imagewith: "assets/images/32.png", 
                  title: "Padre Rico Padre Pobre Para Jóvenes", 
                  description: "El libro gira en torno a las lecciones que Kiyosaki aprendió de dos figuras paternas: su padre biológico (Padre Pobre) y el padre de su mejor amigo (Padre Rico). El Padre Pobre, su padre biológico, era un hombre con una gran educación y un buen trabajo, pero siempre luchó financieramente.", 
                  color: Color(0xFF66bb6a),),

            libros_En_General5: Libros_En_General(image: "assets/images/15.png",
                  imagewith: "assets/images/33.png", 
                  title: "Retírate Jóven y Rico", 
                  description: "En Retírate joven y rico el autor comparte grandes momentos de su vida personal en situaciones tan difíciles como la quiebra, o llenas de emotividad como fueron las que marcaron su ascenso en la prosperidad económica y sus aventuras en los negocios.", 
                  color: Color(0xFF66bb6a),),

            libros_En_General6: Libros_En_General(image: "assets/images/15.png",
                  imagewith: "assets/images/33.png", 
                  title: "Retírate Jóven y Rico", 
                  description: "En Retírate joven y rico el autor comparte grandes momentos de su vida personal en situaciones tan difíciles como la quiebra, o llenas de emotividad como fueron las que marcaron su ascenso en la prosperidad económica y sus aventuras en los negocios.", 
                  color: Color(0xFF66bb6a),),

            libros_En_General7: Libros_En_General(image: "assets/images/15.png",
                  imagewith: "assets/images/33.png", 
                  title: "Retírate Jóven y Rico", 
                  description: "En Retírate joven y rico el autor comparte grandes momentos de su vida personal en situaciones tan difíciles como la quiebra, o llenas de emotividad como fueron las que marcaron su ascenso en la prosperidad económica y sus aventuras en los negocios.", 
                  color: Color(0xFF66bb6a),),

            libros_En_General8: Libros_En_General(image: "assets/images/15.png",
                  imagewith: "assets/images/33.png", 
                  title: "Retírate Jóven y Rico", 
                  description: "En Retírate joven y rico el autor comparte grandes momentos de su vida personal en situaciones tan difíciles como la quiebra, o llenas de emotividad como fueron las que marcaron su ascenso en la prosperidad económica y sus aventuras en los negocios.", 
                  color: Color(0xFF66bb6a),), 

            ),    

            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: 
                [
                  Libros_En_General(image: "assets/images/11.png", 
                  imagewith: "assets/images/1.png", 
                  title: "Padre Rico, Padre Pobre", 
                  description: "El libro “Padre Rico, Padre Pobre“ de Robert T. Kiyosaki, es una guía de finanzas personales que explica cómo los ricos crean, conservan y comparten su riqueza. El libro enfatiza la importancia de tomar el control de tus finanzas y construir tu patrimonio a través de la inversión.", 
                  color: Color(0xFF66bb6a),),

                  Libros_En_General(image: "assets/images/12.png",
                  imagewith: "assets/images/12.png", 
                  title: "Despierta El Genio Financiero De Tus Hijos", 
                  description: "Este libro es para los padres que quieren preparar a sus hijos para  un mundo de constantes transformaciones; para enseñarles qué hacer con  el dinero, temas que las escuelas no tocan y por consiguiente, no los preparan en cuanto a educación financiera, no los preparan para el mundo... el mundo real del dinero.", 
                  color: Color(0xFF66bb6a),),

                  Libros_En_General(image: "assets/images/13.png",
                  imagewith: "assets/images/31.png", 
                  title: "El Negocio del Siglo 21", 
                  description: "En el libro “El Negocio del Siglo 21“, Robert Kiyosaki establece las razones por las cuales el Network Marketing es la mejor manera para que prácticamente cualquier persona pueda construir un importante activo que les permita vivir y retirarse anticipadamente con libertad financiera.", 
                  color: Color(0xFF66bb6a),),

                  Libros_En_General(image: "assets/images/14.png",
                  imagewith: "assets/images/32.png", 
                  title: "Padre Rico Padre Pobre Para Jóvenes", 
                  description: "El libro gira en torno a las lecciones que Kiyosaki aprendió de dos figuras paternas: su padre biológico (Padre Pobre) y el padre de su mejor amigo (Padre Rico). El Padre Pobre, su padre biológico, era un hombre con una gran educación y un buen trabajo, pero siempre luchó financieramente.", 
                  color: Color(0xFF66bb6a),),

                  Libros_En_General(image: "assets/images/15.png",
                  imagewith: "assets/images/33.png", 
                  title: "Retírate Jóven y Rico", 
                  description: "En Retírate joven y rico el autor comparte grandes momentos de su vida personal en situaciones tan difíciles como la quiebra, o llenas de emotividad como fueron las que marcaron su ascenso en la prosperidad económica y sus aventuras en los negocios.", 
                  color: Color(0xFF66bb6a),),

                ],
              ),
            ),

            //?Grandes Ideas De La Ciencia:
              
            Code_Atajos(text: "Grandes Ideas De La Ciencia",
            libros_En_General1: Libros_En_General(image: "assets/images/11.png", 
                  imagewith: "assets/images/1.png", 
                  title: "Padre Rico, Padre Pobre", 
                  description: "El libro “Padre Rico, Padre Pobre“ de Robert T. Kiyosaki, es una guía de finanzas personales que explica cómo los ricos crean, conservan y comparten su riqueza. El libro enfatiza la importancia de tomar el control de tus finanzas y construir tu patrimonio a través de la inversión.", 
                  color: Color(0xFF66bb6a),),
            libros_En_General2: Libros_En_General(image: "assets/images/12.png",
                  imagewith: "assets/images/12.png", 
                  title: "Despierta El Genio Financiero De Tus Hijos", 
                  description: "Este libro es para los padres que quieren preparar a sus hijos para  un mundo de constantes transformaciones; para enseñarles qué hacer con  el dinero, temas que las escuelas no tocan y por consiguiente, no los preparan en cuanto a educación financiera, no los preparan para el mundo... el mundo real del dinero.", 
                  color: Color(0xFF66bb6a),),
            libros_En_General3: Libros_En_General(image: "assets/images/13.png",
                  imagewith: "assets/images/31.png", 
                  title: "El Negocio del Siglo 21", 
                  description: "En el libro “El Negocio del Siglo 21“, Robert Kiyosaki establece las razones por las cuales el Network Marketing es la mejor manera para que prácticamente cualquier persona pueda construir un importante activo que les permita vivir y retirarse anticipadamente con libertad financiera.", 
                  color: Color(0xFF66bb6a),),
            libros_En_General4:  Libros_En_General(image: "assets/images/14.png",
                  imagewith: "assets/images/32.png", 
                  title: "Padre Rico Padre Pobre Para Jóvenes", 
                  description: "El libro gira en torno a las lecciones que Kiyosaki aprendió de dos figuras paternas: su padre biológico (Padre Pobre) y el padre de su mejor amigo (Padre Rico). El Padre Pobre, su padre biológico, era un hombre con una gran educación y un buen trabajo, pero siempre luchó financieramente.", 
                  color: Color(0xFF66bb6a),),

            libros_En_General5: Libros_En_General(image: "assets/images/15.png",
                  imagewith: "assets/images/33.png", 
                  title: "Retírate Jóven y Rico", 
                  description: "En Retírate joven y rico el autor comparte grandes momentos de su vida personal en situaciones tan difíciles como la quiebra, o llenas de emotividad como fueron las que marcaron su ascenso en la prosperidad económica y sus aventuras en los negocios.", 
                  color: Color(0xFF66bb6a),),

            libros_En_General6: Libros_En_General(image: "assets/images/15.png",
                  imagewith: "assets/images/33.png", 
                  title: "Retírate Jóven y Rico", 
                  description: "En Retírate joven y rico el autor comparte grandes momentos de su vida personal en situaciones tan difíciles como la quiebra, o llenas de emotividad como fueron las que marcaron su ascenso en la prosperidad económica y sus aventuras en los negocios.", 
                  color: Color(0xFF66bb6a),),

            libros_En_General7: Libros_En_General(image: "assets/images/15.png",
                  imagewith: "assets/images/33.png", 
                  title: "Retírate Jóven y Rico", 
                  description: "En Retírate joven y rico el autor comparte grandes momentos de su vida personal en situaciones tan difíciles como la quiebra, o llenas de emotividad como fueron las que marcaron su ascenso en la prosperidad económica y sus aventuras en los negocios.", 
                  color: Color(0xFF66bb6a),),

            libros_En_General8: Libros_En_General(image: "assets/images/15.png",
                  imagewith: "assets/images/33.png", 
                  title: "Retírate Jóven y Rico", 
                  description: "En Retírate joven y rico el autor comparte grandes momentos de su vida personal en situaciones tan difíciles como la quiebra, o llenas de emotividad como fueron las que marcaron su ascenso en la prosperidad económica y sus aventuras en los negocios.", 
                  color: Color(0xFF66bb6a),), ),

            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: 
                [
                  Libros_En_General(image: "assets/images/16.png",
                  imagewith: "assets/images/34.png", 
                  title: "Albert Einstein", 
                  description: "Albert Einstein fue un físico alemán de origen judío, nacionalizado después suizo, austriaco y estadounidense. Se le considera el científico más importante, conocido y popular del siglo XX.​​", 
                  color: Color(0xFFa17ce0),),

                  Libros_En_General(image: "assets/images/17.png",
                  imagewith: "assets/images/35.png", 
                  title: "Isaac Newton", 
                  description: "Isaac Newton fue un físico, teólogo, inventor, alquimista y matemático inglés. Es autor de los Philosophiæ naturalis principia mathematica, más conocidos como los Principia, donde describe la ley de la gravitación universal y estableció las bases de la mecánica clásica mediante las leyes que llevan su nombre.​​", 
                  color: Color(0xFFa17ce0),),

                  Libros_En_General(image: "assets/images/18.png",
                  imagewith: "assets/images/36.png", 
                  title: "La Teoría Cuántica Max Planck", 
                  description: "Dos grandes pilares sustentan la visión científica moderna del universo: la relatividad y la teoría cuántica. Esta segunda dirige su mirada al terreno de lo microscópico y algunos de sus postulados son tan asombrosos que su pionero, Max Planck, confesó en más de una ocasión sentirse abrumado por las consecuencias de su hallazgo: la energía no se emite de forma continua sino por medio de “paquetes” o cuantos. Corría el año 1900, y la física ya nunca volvería a ser la misma.​​", 
                  color: Color(0xFFa17ce0),),

                  Libros_En_General(image: "assets/images/19.png",
                  imagewith: "assets/images/38.png", 
                  title: "Alan Turing -Computación", 
                  description: "Alan Mathison Turing fue un matemático, lógico, informático teórico, criptógrafo, filósofo y biólogo teórico británico.​​​​​Es considerado como uno de los padres de la ciencia de la computación y precursor de la informática moderna..​​", 
                  color: Color(0xFFa17ce0),),

                  Libros_En_General(image: "assets/images/20.png",
                  imagewith: "assets/images/37.png", 
                  title: "El Átomo Cuántico Bohr", 
                  description: "Niels Henrik David Bohr fue un físico danés que contribuyó en la comprensión del átomo y la mecánica cuántica. Fue galardonado con el Premio Nobel de Física en 1922.​​​​", 
                  color: Color(0xFFa17ce0),),

                ],
              ),
            ),

            //?Libros Preuniversitarios:

            Code_Atajos(text: "Libros Preuniversitarios",
            libros_En_General1: Libros_En_General(image: "assets/images/11.png", 
                  imagewith: "assets/images/1.png", 
                  title: "Padre Rico, Padre Pobre", 
                  description: "El libro “Padre Rico, Padre Pobre“ de Robert T. Kiyosaki, es una guía de finanzas personales que explica cómo los ricos crean, conservan y comparten su riqueza. El libro enfatiza la importancia de tomar el control de tus finanzas y construir tu patrimonio a través de la inversión.", 
                  color: Color(0xFF66bb6a),),
            libros_En_General2: Libros_En_General(image: "assets/images/12.png",
                  imagewith: "assets/images/12.png", 
                  title: "Despierta El Genio Financiero De Tus Hijos", 
                  description: "Este libro es para los padres que quieren preparar a sus hijos para  un mundo de constantes transformaciones; para enseñarles qué hacer con  el dinero, temas que las escuelas no tocan y por consiguiente, no los preparan en cuanto a educación financiera, no los preparan para el mundo... el mundo real del dinero.", 
                  color: Color(0xFF66bb6a),),
            libros_En_General3: Libros_En_General(image: "assets/images/13.png",
                  imagewith: "assets/images/31.png", 
                  title: "El Negocio del Siglo 21", 
                  description: "En el libro “El Negocio del Siglo 21“, Robert Kiyosaki establece las razones por las cuales el Network Marketing es la mejor manera para que prácticamente cualquier persona pueda construir un importante activo que les permita vivir y retirarse anticipadamente con libertad financiera.", 
                  color: Color(0xFF66bb6a),),
            libros_En_General4:  Libros_En_General(image: "assets/images/14.png",
                  imagewith: "assets/images/32.png", 
                  title: "Padre Rico Padre Pobre Para Jóvenes", 
                  description: "El libro gira en torno a las lecciones que Kiyosaki aprendió de dos figuras paternas: su padre biológico (Padre Pobre) y el padre de su mejor amigo (Padre Rico). El Padre Pobre, su padre biológico, era un hombre con una gran educación y un buen trabajo, pero siempre luchó financieramente.", 
                  color: Color(0xFF66bb6a),),

            libros_En_General5: Libros_En_General(image: "assets/images/15.png",
                  imagewith: "assets/images/33.png", 
                  title: "Retírate Jóven y Rico", 
                  description: "En Retírate joven y rico el autor comparte grandes momentos de su vida personal en situaciones tan difíciles como la quiebra, o llenas de emotividad como fueron las que marcaron su ascenso en la prosperidad económica y sus aventuras en los negocios.", 
                  color: Color(0xFF66bb6a),),

            libros_En_General6: Libros_En_General(image: "assets/images/15.png",
                  imagewith: "assets/images/33.png", 
                  title: "Retírate Jóven y Rico", 
                  description: "En Retírate joven y rico el autor comparte grandes momentos de su vida personal en situaciones tan difíciles como la quiebra, o llenas de emotividad como fueron las que marcaron su ascenso en la prosperidad económica y sus aventuras en los negocios.", 
                  color: Color(0xFF66bb6a),),

            libros_En_General7: Libros_En_General(image: "assets/images/15.png",
                  imagewith: "assets/images/33.png", 
                  title: "Retírate Jóven y Rico", 
                  description: "En Retírate joven y rico el autor comparte grandes momentos de su vida personal en situaciones tan difíciles como la quiebra, o llenas de emotividad como fueron las que marcaron su ascenso en la prosperidad económica y sus aventuras en los negocios.", 
                  color: Color(0xFF66bb6a),),

            libros_En_General8: Libros_En_General(image: "assets/images/15.png",
                  imagewith: "assets/images/33.png", 
                  title: "Retírate Jóven y Rico", 
                  description: "En Retírate joven y rico el autor comparte grandes momentos de su vida personal en situaciones tan difíciles como la quiebra, o llenas de emotividad como fueron las que marcaron su ascenso en la prosperidad económica y sus aventuras en los negocios.", 
                  color: Color(0xFF66bb6a),), ),

            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: 
                [
                  Libros_En_General(image: "assets/images/21.png",
                   imagewith: "assets/images/34.png", 
                  title: "Albert Einstein", 
                  description: "Albert Einstein fue un físico alemán de origen judío, nacionalizado después suizo, austriaco y estadounidense. Se le considera el científico más importante, conocido y popular del siglo XX.​​", 
                  color: Color(0xFFe09f6c),),

                  Libros_En_General(image: "assets/images/22.png",
                   imagewith: "assets/images/34.png", 
                  title: "Albert Einstein", 
                  description: "Albert Einstein fue un físico alemán de origen judío, nacionalizado después suizo, austriaco y estadounidense. Se le considera el científico más importante, conocido y popular del siglo XX.​​", 
                  color: Color(0xFFe09f6c),),

                  Libros_En_General(image: "assets/images/23.png",
                   imagewith: "assets/images/34.png", 
                  title: "Albert Einstein", 
                  description: "Albert Einstein fue un físico alemán de origen judío, nacionalizado después suizo, austriaco y estadounidense. Se le considera el científico más importante, conocido y popular del siglo XX.​​", 
                  color: Color(0xFFe09f6c),),

                  Libros_En_General(image: "assets/images/24.png",
                   imagewith: "assets/images/34.png", 
                  title: "Albert Einstein", 
                  description: "Albert Einstein fue un físico alemán de origen judío, nacionalizado después suizo, austriaco y estadounidense. Se le considera el científico más importante, conocido y popular del siglo XX.​​", 
                  color: Color(0xFFe09f6c),),

                  Libros_En_General(image: "assets/images/25.png",
                   imagewith: "assets/images/34.png", 
                  title: "Albert Einstein", 
                  description: "Albert Einstein fue un físico alemán de origen judío, nacionalizado después suizo, austriaco y estadounidense. Se le considera el científico más importante, conocido y popular del siglo XX.​​", 
                  color: Color(0xFFe09f6c),),

                ],
              ),
            ),

            //?Libros Secundaria:

            Code_Atajos(text: "Libros Secundaria",
            libros_En_General1: Libros_En_General(image: "assets/images/11.png", 
                  imagewith: "assets/images/1.png", 
                  title: "Padre Rico, Padre Pobre", 
                  description: "El libro “Padre Rico, Padre Pobre“ de Robert T. Kiyosaki, es una guía de finanzas personales que explica cómo los ricos crean, conservan y comparten su riqueza. El libro enfatiza la importancia de tomar el control de tus finanzas y construir tu patrimonio a través de la inversión.", 
                  color: Color(0xFF66bb6a),),
            libros_En_General2: Libros_En_General(image: "assets/images/12.png",
                  imagewith: "assets/images/12.png", 
                  title: "Despierta El Genio Financiero De Tus Hijos", 
                  description: "Este libro es para los padres que quieren preparar a sus hijos para  un mundo de constantes transformaciones; para enseñarles qué hacer con  el dinero, temas que las escuelas no tocan y por consiguiente, no los preparan en cuanto a educación financiera, no los preparan para el mundo... el mundo real del dinero.", 
                  color: Color(0xFF66bb6a),),
            libros_En_General3: Libros_En_General(image: "assets/images/13.png",
                  imagewith: "assets/images/31.png", 
                  title: "El Negocio del Siglo 21", 
                  description: "En el libro “El Negocio del Siglo 21“, Robert Kiyosaki establece las razones por las cuales el Network Marketing es la mejor manera para que prácticamente cualquier persona pueda construir un importante activo que les permita vivir y retirarse anticipadamente con libertad financiera.", 
                  color: Color(0xFF66bb6a),),
            libros_En_General4:  Libros_En_General(image: "assets/images/14.png",
                  imagewith: "assets/images/32.png", 
                  title: "Padre Rico Padre Pobre Para Jóvenes", 
                  description: "El libro gira en torno a las lecciones que Kiyosaki aprendió de dos figuras paternas: su padre biológico (Padre Pobre) y el padre de su mejor amigo (Padre Rico). El Padre Pobre, su padre biológico, era un hombre con una gran educación y un buen trabajo, pero siempre luchó financieramente.", 
                  color: Color(0xFF66bb6a),),

            libros_En_General5: Libros_En_General(image: "assets/images/15.png",
                  imagewith: "assets/images/33.png", 
                  title: "Retírate Jóven y Rico", 
                  description: "En Retírate joven y rico el autor comparte grandes momentos de su vida personal en situaciones tan difíciles como la quiebra, o llenas de emotividad como fueron las que marcaron su ascenso en la prosperidad económica y sus aventuras en los negocios.", 
                  color: Color(0xFF66bb6a),),

            libros_En_General6: Libros_En_General(image: "assets/images/15.png",
                  imagewith: "assets/images/33.png", 
                  title: "Retírate Jóven y Rico", 
                  description: "En Retírate joven y rico el autor comparte grandes momentos de su vida personal en situaciones tan difíciles como la quiebra, o llenas de emotividad como fueron las que marcaron su ascenso en la prosperidad económica y sus aventuras en los negocios.", 
                  color: Color(0xFF66bb6a),),

            libros_En_General7: Libros_En_General(image: "assets/images/15.png",
                  imagewith: "assets/images/33.png", 
                  title: "Retírate Jóven y Rico", 
                  description: "En Retírate joven y rico el autor comparte grandes momentos de su vida personal en situaciones tan difíciles como la quiebra, o llenas de emotividad como fueron las que marcaron su ascenso en la prosperidad económica y sus aventuras en los negocios.", 
                  color: Color(0xFF66bb6a),),

            libros_En_General8: Libros_En_General(image: "assets/images/15.png",
                  imagewith: "assets/images/33.png", 
                  title: "Retírate Jóven y Rico", 
                  description: "En Retírate joven y rico el autor comparte grandes momentos de su vida personal en situaciones tan difíciles como la quiebra, o llenas de emotividad como fueron las que marcaron su ascenso en la prosperidad económica y sus aventuras en los negocios.", 
                  color: Color(0xFF66bb6a),), ),
            
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: 
                [
                  Libros_En_General(image: "assets/images/26.png",
                   imagewith: "assets/images/34.png", 
                  title: "Albert Einstein", 
                  description: "Albert Einstein fue un físico alemán de origen judío, nacionalizado después suizo, austriaco y estadounidense. Se le considera el científico más importante, conocido y popular del siglo XX.​​", 
                  color: Color(0xFFc4e617),),

                  Libros_En_General(image: "assets/images/27.png",
                   imagewith: "assets/images/34.png", 
                  title: "Albert Einstein", 
                  description: "Albert Einstein fue un físico alemán de origen judío, nacionalizado después suizo, austriaco y estadounidense. Se le considera el científico más importante, conocido y popular del siglo XX.​​", 
                  color: Color(0xFFc4e617),),

                  Libros_En_General(image: "assets/images/28.png",
                   imagewith: "assets/images/34.png", 
                  title: "Albert Einstein", 
                  description: "Albert Einstein fue un físico alemán de origen judío, nacionalizado después suizo, austriaco y estadounidense. Se le considera el científico más importante, conocido y popular del siglo XX.​​", 
                  color: Color(0xFFc4e617),),

                  Libros_En_General(image: "assets/images/29.png",
                   imagewith: "assets/images/34.png", 
                  title: "Albert Einstein", 
                  description: "Albert Einstein fue un físico alemán de origen judío, nacionalizado después suizo, austriaco y estadounidense. Se le considera el científico más importante, conocido y popular del siglo XX.​​", 
                  color: Color(0xFFc4e617),),

                  Libros_En_General(image: "assets/images/30.png",
                   imagewith: "assets/images/34.png", 
                  title: "Albert Einstein", 
                  description: "Albert Einstein fue un físico alemán de origen judío, nacionalizado después suizo, austriaco y estadounidense. Se le considera el científico más importante, conocido y popular del siglo XX.​​", 
                  color: Color(0xFFc4e617),),
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
