import 'package:app2_dbe6_isep_2026/views/boutique.dart';
import 'package:app2_dbe6_isep_2026/views/page_accueil.dart';
import 'package:app2_dbe6_isep_2026/views/page_compteur.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MonApplication());
}
class MonApplication extends StatelessWidget {
  const MonApplication({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    //desactiver la banniere de debogage
    debugShowCheckedModeBanner: false,

    //Route initial (page d'entree: connexion/Accueil)
     initialRoute: '/page-accueil',

     //contient tous les routes de l'application
     routes: {
      '/page-accueil':(context)=>PageAccueil(),
      '/page-compteur':(context)=>PageCompteur(),
      '/page-boutique':(context)=>PageBoutique(),
     },
     //verification de la route
     onUnknownRoute: (settings)=>
     MaterialPageRoute(builder: (context)=>PageAccueil()),

     //gestion de langue(definit le language utiliser)
     locale: Locale('fr', 'FR'),

     //gestion du theme
     //mode claire
     theme: ThemeData(
      //pour gerer une balette de couleurs
      colorScheme: ColorScheme.fromSeed(
        seedColor: Colors.pink,
        brightness: Brightness.light
      ),

      //pour utiliser les couleur plus moderne
      useMaterial3: true,
      appBarTheme: AppBarTheme(
        backgroundColor: Colors.pink,
        foregroundColor: Colors.white,
        centerTitle: true,
      )
     ),
     //mode sombre
     darkTheme: ThemeData(
       colorScheme: ColorScheme.fromSeed(
        seedColor: Colors.purple,
        brightness: Brightness.dark
      ),

      //pour utiliser les couleur plus moderne
      useMaterial3: true,
      appBarTheme: AppBarTheme(
        backgroundColor: Colors.purple,
        foregroundColor: Colors.white,
        centerTitle: true,
      )


     ),
     //theme choisi
     //themeMode: ThemeMode.dark,(mode sombre)
     //themeMode: ThemeMode.light,(mode claire)
     themeMode: ThemeMode.system,//mode depend du telephone
    );
  }
}