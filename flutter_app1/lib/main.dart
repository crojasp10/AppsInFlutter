import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white70,
      appBar: AppBar(
        title: Center(
          child: Text("Página principal"),
        ),
      ),
      body:Center(
          child: Column(

            children: [Container(

            width:250,
            height:150,
            alignment: Alignment.center,

            decoration: BoxDecoration(
                color:Colors.black12,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20),
                ),
            ),
            child: Text("Un hombre del pueblo de Neguá, en la costa de Colombia, pudo subir al alto cielo.A la vuelta contó. Dijo que había contemplado desde arriba, la vida humana.Y dijo que somos un mar de fueguitos.El mundo es eso - reveló - un montón de gente, un mar de fueguitos.Cada persona brilla con luz propia entre todas las demás. No hay dos fuegos iguales. Hay fuegos grandes y fuegos chicos y fuegos de todos los colores. Hay gente de fuego sereno, que ni se entera del viento, y gente de fuego loco que llena el aire de chispas. Algunos fuegos, fuegos bobos, no alumbran ni queman; pero otros arden la vida con tanta pasión que no se puede mirarlos sin parpadear, y quien se acerca se enciende",
              textAlign: TextAlign.center,

              style: TextStyle(
                color:Colors.black,
                fontSize: 18,
                fontWeight: FontWeight.bold,
                letterSpacing: 2,
                height: 1.5,
      ),
        ),
          ),
                       Container(
                width:250,
                height:150,
                alignment: Alignment.center,

                decoration: BoxDecoration(
                  color:Colors.black12,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20),
                  ),
                ),
                child: Text("Un hombre del pueblo de Neguá, en la costa de Colombia, pudo subir al alto cielo.A la vuelta contó. Dijo que había contemplado desde arriba, la vida humana.Y dijo que somos un mar de fueguitos.El mundo es eso - reveló - un montón de gente, un mar de fueguitos.Cada persona brilla con luz propia entre todas las demás. No hay dos fuegos iguales. Hay fuegos grandes y fuegos chicos y fuegos de todos los colores. Hay gente de fuego sereno, que ni se entera del viento, y gente de fuego loco que llena el aire de chispas. Algunos fuegos, fuegos bobos, no alumbran ni queman; pero otros arden la vida con tanta pasión que no se puede mirarlos sin parpadear, y quien se acerca se enciende",
                  textAlign: TextAlign.center,

                  style: TextStyle(
                    color:Colors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2,
                    height: 1.5,
                  ),
                ),
              ),
                       Container(
                width:250,
                height:150,
                alignment: Alignment.center,

                decoration: BoxDecoration(
                  color:Colors.black12,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20),
                  ),
                ),
                child: Text("Un hombre del pueblo de Neguá, en la costa de Colombia, pudo subir al alto cielo.A la vuelta contó. Dijo que había contemplado desde arriba, la vida humana.Y dijo que somos un mar de fueguitos.El mundo es eso - reveló - un montón de gente, un mar de fueguitos.Cada persona brilla con luz propia entre todas las demás. No hay dos fuegos iguales. Hay fuegos grandes y fuegos chicos y fuegos de todos los colores. Hay gente de fuego sereno, que ni se entera del viento, y gente de fuego loco que llena el aire de chispas. Algunos fuegos, fuegos bobos, no alumbran ni queman; pero otros arden la vida con tanta pasión que no se puede mirarlos sin parpadear, y quien se acerca se enciende",
                  textAlign: TextAlign.center,

                  style: TextStyle(
                    color:Colors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2,
                    height: 1.5,
                  ),
                ),
              )]
          )


  )
    ,
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.yellow,
        onPressed: () {},
        child: Icon(Icons.add),
        autofocus:true,
        focusColor: Colors.green,
        hoverElevation: 5,
        hoverColor: Colors.amber,
      ),

      floatingActionButtonLocation:
      FloatingActionButtonLocation.centerFloat,
      drawer: Drawer(
        child: Center(
        child:
        Text("drawerContent"),
        ),
      ),
      endDrawer: Drawer(
        child: Text("end drawer content"),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.add_comment), label: "Chat"),
        ],
      ),
    );
  }
}



//
endDrawer: Drawer(


child: Column(


children:[

Container(width:250, height:50,


child: Text("Habilididades"),),

Container(width:250, height:50,

child: Text("Habilididades"),),
]
),
),

