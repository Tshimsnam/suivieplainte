import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AccueilAgent extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(width: double.infinity,),

          Image.asset("images/ma_toff.png"),
          SizedBox(width: 40,),
          Text("Bonjour Tshims"),
          SizedBox(height: 20 ,),

          //boutton
          ElevatedButton(onPressed: (){}, child: Text("Demarrer"))
        ],
      )
    );
  }

}