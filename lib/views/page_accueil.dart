import 'package:flutter/material.dart';

class PageAccueil extends StatelessWidget {
  const PageAccueil({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
            drawer: Drawer(
          child: ListView(   
            padding: EdgeInsets.zero,
            children: [

              SizedBox(
                height: 150,
                child: DrawerHeader(
                  decoration: BoxDecoration(
                 /*    color:Colors.white */
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Gmail",
                        style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                          color: Colors.red,
                        ),
                      ),
                      SizedBox(height: 6),
                      Text(
                        "Actif",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
                  /*    ListTile(
                leading: Icon(Icons.home),
                title: Text("Accueil"),
                onTap: (){
                  print("vous avez clique sur le menu accueil");
                  Navigator.pushNamedAndRemoveUntil(context, '/page_accueil', (predicate) => false);//pour ne pas retourner en ariere on utilise (pushNamedAndRemoveUntil)aller sans retour
                } ,
                trailing: Icon(Icons.chevron_right),
              ),
               ListTile(
                leading: Icon(Icons.shopping_cart),
                title: Text("Boutique"),
                onTap: (){
                  print("vous avez clique sur le menu Boutique");
                  Navigator.pushNamedAndRemoveUntil(context, '/page-boutique', (predicate) => false);//pour ne pas retourner en ariere on utilise (pushNamedAndRemoveUntil)aller sans retour
                } ,
                trailing: Icon(Icons.chevron_right),
              ),
               ListTile(
                leading: Icon(Icons.countertops),
                title: Text("Compteur"),
                onTap: (){
                  print("vous avez clique sur le menu compteur");
                  Navigator.pushNamedAndRemoveUntil(context, '/page-compteur', (predicate) => false);//pour ne pas retourner en ariere on utilise (pushNamedAndRemoveUntil)aller sans retour
                } ,
                trailing: Icon(Icons.chevron_right),
              ) */

             ListTile(
                leading: Icon(Icons.edit),
                title: Text("Ajouter un etat"),
                onTap: (){
                  print("vous avez clique sur le menu parametre");
                  Navigator.pushNamedAndRemoveUntil(context, '/page-accueil', (predicate) => false);//pour ne pas retourner en ariere on utilise (pushNamedAndRemoveUntil)aller sans retour
                } ,
                trailing: Icon(Icons.chevron_right),
              ),
               
              ListTile(
                leading: Icon(Icons.all_inbox),
                title: Text("Toutes les boites"),
                onTap: (){
                  print("vous avez clique sur le menu parametre");
                  Navigator.pushNamedAndRemoveUntil(context, '/page-accueil', (predicate) => false);//pour ne pas retourner en ariere on utilise (pushNamedAndRemoveUntil)aller sans retour
                } ,
                trailing: Icon(Icons.chevron_right),
              ),

              ListTile(
                leading: Icon(Icons.inbox),
                title: Text("Boite de reception"),
                onTap: (){
                  print("vous avez clique sur le menu parametre");
                  Navigator.pushNamedAndRemoveUntil(context, '/page-accueil', (predicate) => false);//pour ne pas retourner en ariere on utilise (pushNamedAndRemoveUntil)aller sans retour
                } ,
                trailing: Icon(Icons.chevron_right),
              ),
                Padding( 
                  padding: EdgeInsets.all(16),
                  child: Text("Tous les libelles", style: TextStyle(color: Colors.grey),),
                ),
             ListTile(
                leading: Icon(Icons.star),
                title: Text("Messages suivis"),
                onTap: (){
                  print("vous avez clique sur le menu parametre");
                  Navigator.pushNamedAndRemoveUntil(context, '/page-accueil', (predicate) => false);//pour ne pas retourner en ariere on utilise (pushNamedAndRemoveUntil)aller sans retour
                } ,
                trailing: Icon(Icons.chevron_right),
              ),
              ListTile(
                leading: Icon(Icons.schedule),
                title: Text("En attente"),
                onTap: (){
                  print("vous avez clique sur le menu parametre");
                  Navigator.pushNamedAndRemoveUntil(context, '/page-accueil', (predicate) => false);//pour ne pas retourner en ariere on utilise (pushNamedAndRemoveUntil)aller sans retour
                } ,
                trailing: Icon(Icons.chevron_right),
              ),
              ListTile(
                leading: Icon(Icons.priority_high),
                title: Text("Important"),
                onTap: (){
                  print("vous avez clique sur le menu parametre");
                  Navigator.pushNamedAndRemoveUntil(context, '/page-accueil', (predicate) => false);//pour ne pas retourner en ariere on utilise (pushNamedAndRemoveUntil)aller sans retour
                } ,
                trailing: Icon(Icons.chevron_right),
              ),
              ListTile(
                leading: Icon(Icons.send),
                title: Text("Envoyes"),
                onTap: (){
                  print("vous avez clique sur le menu parametre");
                  Navigator.pushNamedAndRemoveUntil(context, '/page-accueil', (predicate) => false);//pour ne pas retourner en ariere on utilise (pushNamedAndRemoveUntil)aller sans retour
                } ,
                trailing: Icon(Icons.chevron_right),
              ),
              ListTile(
                leading: Icon(Icons.schedule_send),
                title: Text("Planifie"),
                onTap: (){
                  print("vous avez clique sur le menu parametre");
                  Navigator.pushNamedAndRemoveUntil(context, '/page-accueil', (predicate) => false);//pour ne pas retourner en ariere on utilise (pushNamedAndRemoveUntil)aller sans retour
                } ,
                trailing: Icon(Icons.chevron_right),
              ),
              ListTile(
                leading: Icon(Icons.outbox),
                title: Text("Boite d'envoi"),
                onTap: (){
                  print("vous avez clique sur le menu parametre");
                  Navigator.pushNamedAndRemoveUntil(context, '/page-accueil', (predicate) => false);//pour ne pas retourner en ariere on utilise (pushNamedAndRemoveUntil)aller sans retour
                } ,
                trailing: Icon(Icons.chevron_right),
              ),
              ListTile(
                leading: Icon(Icons.drafts),
                title: Text("Brouillons"),
                onTap: (){
                  print("vous avez clique sur le menu parametre");
                  Navigator.pushNamedAndRemoveUntil(context, '/page-accueil', (predicate) => false);//pour ne pas retourner en ariere on utilise (pushNamedAndRemoveUntil)aller sans retour
                } ,
                trailing: Icon(Icons.chevron_right),
              ),
              ListTile(
                leading: Icon(Icons.mail),
                title: Text("Tous les messages"),
                onTap: (){
                  print("vous avez clique sur le menu parametre");
                  Navigator.pushNamedAndRemoveUntil(context, '/page-accueil', (predicate) => false);//pour ne pas retourner en ariere on utilise (pushNamedAndRemoveUntil)aller sans retour
                } ,
                trailing: Icon(Icons.chevron_right),
              ),
              ListTile(
                leading: Icon(Icons.report),//report_gmailerrorred
                title: Text("Span"),
                onTap: (){
                  print("vous avez clique sur le menu parametre");
                  Navigator.pushNamedAndRemoveUntil(context, '/page-accueil', (predicate) => false);//pour ne pas retourner en ariere on utilise (pushNamedAndRemoveUntil)aller sans retour
                } ,
                trailing: Icon(Icons.chevron_right),
              ),
              ListTile(
                leading: Icon(Icons.delete),
                title: Text("Corbeille"),
                onTap: (){
                  print("vous avez clique sur le menu parametre");
                  Navigator.pushNamedAndRemoveUntil(context, '/page-accueil', (predicate) => false);//pour ne pas retourner en ariere on utilise (pushNamedAndRemoveUntil)aller sans retour
                } ,
                trailing: Icon(Icons.chevron_right),
              ),
              ListTile(
                leading: Icon(Icons.subscriptions),
                title: Text("Gerer les abonnements"),
                onTap: (){
                  print("vous avez clique sur le menu parametre");
                  Navigator.pushNamedAndRemoveUntil(context, '/page-accueil', (predicate) => false);//pour ne pas retourner en ariere on utilise (pushNamedAndRemoveUntil)aller sans retour
                } ,
                trailing: Icon(Icons.chevron_right),
              ),
              Padding( 
                padding: EdgeInsets.all(16),
                child: Text("Applications Google", style: TextStyle(color: Colors.grey),),
              ),
               ListTile(
                leading: Icon(Icons.calendar_today),
                title: Text("Agenda"),
                onTap: (){
                  print("vous avez clique sur le menu parametre");
                  Navigator.pushNamedAndRemoveUntil(context, '/page-accueil', (predicate) => false);//pour ne pas retourner en ariere on utilise (pushNamedAndRemoveUntil)aller sans retour
                } ,
                trailing: Icon(Icons.chevron_right),
              ),
               ListTile(
                leading: Icon(Icons.contacts),
                title: Text("Contacts"),
                onTap: (){
                  print("vous avez clique sur le menu parametre");
                  Navigator.pushNamedAndRemoveUntil(context, '/page-accueil', (predicate) => false);//pour ne pas retourner en ariere on utilise (pushNamedAndRemoveUntil)aller sans retour
                } ,
                trailing: Icon(Icons.chevron_right),
              ),
               ListTile(
                leading: Icon(Icons.settings),
                title: Text("Parametres"),
                onTap: (){
                  print("vous avez clique sur le menu parametre");
                  Navigator.pushNamedAndRemoveUntil(context, '/page-accueil', (predicate) => false);//pour ne pas retourner en ariere on utilise (pushNamedAndRemoveUntil)aller sans retour
                } ,
                trailing: Icon(Icons.chevron_right),
              ),
               ListTile(
                leading: Icon(Icons.help_outline),
                title: Text("Aide de commentaires"),
                onTap: (){
                  print("vous avez clique sur le menu parametre");
                  Navigator.pushNamedAndRemoveUntil(context, '/page-accueil', (predicate) => false);//pour ne pas retourner en ariere on utilise (pushNamedAndRemoveUntil)aller sans retour
                } ,
                trailing: Icon(Icons.chevron_right),
              )
            ],
          ),
        ),
     

      appBar: AppBar(
        title: Text("Accueil"),
        actions: [
          //icone simple
          Icon(Icons.person),
          //icone cliquable
          IconButton(onPressed: (){
            print("Vous avez clique sur le boutton boutique");
            Navigator.pushNamed(context, '/page-boutique');
          }, icon: Icon(Icons.shopping_cart))
          
        ],
      ),
      
      body: Center(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children:[
              Container(
                decoration: BoxDecoration(
                  color: Colors.purple,
                  borderRadius: BorderRadius.circular(20)
                ),
                width: 200,
                height: 200,
                padding: EdgeInsets.all(20),
                child: Text("DBE^_ISEP_2026"),
              ),
              SizedBox(height: 20,),
              Container(
                width: 20,
                height: 20,
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(20),

                ),
                child: Text("10",
                style: TextStyle(color: Colors.white, fontSize: 18),),
                
              )
            ]
          )
          
        ),
      ),
    );
  }
}