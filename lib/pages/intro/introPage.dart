import "package:flutter/material.dart";

class IntroPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Padding(padding: EdgeInsets.symmetric(horizontal: 8, vertical: 16),),
          SizedBox(width: double.infinity,),
          SizedBox(height: 40,),

          Text("Créer un Agent "),

          SizedBox(height: 20,),

          TextFormField(
            decoration: const InputDecoration(
              border: UnderlineInputBorder(),
              labelText: 'Nom Agent',
    labelStyle: TextStyle(
    color: Colors.blue, // Couleur du texte du label
    fontWeight: FontWeight.bold, // Gras
    fontSize: 16.0, // Taille de police
    ),
    focusedBorder: UnderlineInputBorder(
    borderSide: BorderSide(color: Colors.blue,  width: 2.0,), // Couleur de la ligne lorsque le champ est sélectionné
    ),
    ),
    ),
          SizedBox(height: 20,),
          TextFormField(
            decoration: const InputDecoration(
              border: UnderlineInputBorder(),
              labelText: 'Prenom Agent',
            ),
          ),
          SizedBox(height: 20,),
          TextFormField(
            decoration: const InputDecoration(
              border: UnderlineInputBorder(),
              labelText: 'Sexe Agent',
            ),
          ),
          SizedBox(height: 20,),
          TextFormField(
            decoration: const InputDecoration(
              border: UnderlineInputBorder(),
              labelText: 'adresse_mail Agent',
            ),
          ),
          SizedBox(height: 20,),
          TextFormField(
            decoration: const InputDecoration(
              border: UnderlineInputBorder(),
              labelText: 'Guichet Agent',
            ),
          ),
          SizedBox(height: 20,),
          TextFormField(
            decoration: const InputDecoration(
              border: UnderlineInputBorder(),
              labelText: 'Post Agent',
            ),
          ),
          SizedBox(height: 20,),
          SizedBox(width: 200, height:60, child: ElevatedButton(onPressed:(){}, child: Text("Enregistrer")))

        ],
      ),
    );
  }

}