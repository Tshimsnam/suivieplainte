import "package:flutter/material.dart";

class IntroPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(

        padding: EdgeInsets.symmetric(horizontal: 40.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Padding(padding: EdgeInsets.symmetric(horizontal: 8, vertical: 16),),
            SizedBox(width: double.infinity,),
            SizedBox(height: 40,),

            Text(
              'Créer un Agent',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),

            SizedBox(height: 20,),

            TextFormField(
              decoration: const InputDecoration(
                border: UnderlineInputBorder(),
                labelText: 'Nom Agent',
            labelStyle: TextStyle(
            color: Colors.black54, // Couleur du texte du label
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
                labelStyle: TextStyle(
                  color: Colors.black54,
                  fontWeight:  FontWeight.bold,
                  fontSize: 16.0,
                )
              ),
            ),
            SizedBox(height: 20,),
            TextFormField(
              decoration: const InputDecoration(
                border: UnderlineInputBorder(),
                labelText: 'Sexe Agent',
                labelStyle: TextStyle(
                  color: Colors.black54,
                  fontWeight:  FontWeight.bold,
                  fontSize: 16.0,
                )
              ),
            ),
            SizedBox(height: 20,),
            TextFormField(
              decoration: const InputDecoration(
                border: UnderlineInputBorder(),
                labelText: 'adresse_mail Agent',
                labelStyle: TextStyle(
                  color: Colors.black54,
                  fontWeight: FontWeight.bold,
                  fontSize: 16.0,
                )
              ),
            ),
            SizedBox(height: 20,),
            TextFormField(
              decoration: const InputDecoration(
                border: UnderlineInputBorder(),
                labelText: 'Guichet Agent',
                labelStyle: TextStyle(
                  color: Colors.black54,
                  fontWeight: FontWeight.bold,
                  fontSize: 16.0,
                )
              ),
            ),
            SizedBox(height: 20,),
            TextFormField(
              decoration: const InputDecoration(
                border: UnderlineInputBorder(),
                labelText: 'Post Agent',
                labelStyle: TextStyle(
                  color: Colors.black54,
                  fontWeight: FontWeight.bold,
                  fontSize: 16.0
                )
              ),
            ),
            SizedBox(height: 20,),
            SizedBox(width: 200, height:60, child: ElevatedButton(onPressed:(){}, child: Text("Enregistrer")))

          ],
        ),
      ),
    );
  }

}