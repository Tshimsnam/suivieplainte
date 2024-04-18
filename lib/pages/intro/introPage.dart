import "package:flutter/material.dart";

class IntroPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(width: double.infinity,),
          SizedBox(height: 40,),

          Text("Créer un Agent "),

          SizedBox(height: 20,),

          TextFormField(
            decoration: const InputDecoration(
              border: UnderlineInputBorder(),
              labelText: 'Nom Agent',
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