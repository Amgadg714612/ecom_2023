
import 'package:flutter/material.dart';

import '../constan.dart';
import 'Widget/CustomFieldText.dart';
class loginScreen extends StatefulWidget {
  static String id='loginScreen';
  const loginScreen({super.key});

  @override
  State<loginScreen> createState() => _loginScreenState();
}

class _loginScreenState extends State<loginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: primrayColor,
      body:ListView(

        children: [

          Padding(

            padding: const EdgeInsets.only(top: 80),
            child: Container(
              height: 200,
              child: Stack(
                alignment: Alignment.center,

                children: [
                  Image(image:AssetImage('image/icon/loginicon.png')),
                  Positioned(
                    bottom: 0,
                      child: Text('Taizz Marks',
                      style: TextStyle(
                        fontFamily: 'Pacifico',
                        color: primraytextfield,
                        fontSize: 20


                      ),)
                  )

                ],
              ),
            ),
          ),
          CustomFiedText(hitText: 'Enter your Email',iconField: Icons.email,),
          SizedBox(height: 50,),
          CustomFiedText(hitText: 'Enter your Password ',  iconField: Icons.local_activity_outlined,),

          SizedBox(
            height: 100,
          ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal:150.0),
              child: FilledButton(
                style: ButtonStyle(

                ),
                 onLongPress: (){},
                  onPressed: (){},
                child:Text('LOGIN ',style: TextStyle(
                fontSize: 16

              ),),

              ),
            ),

SizedBox(
  height: 100,
),
          Row(
            children: [
              Text('I CON  WORE   PASSWORD  NOT DEFINRR?',style: TextStyle(

                fontFamily: 'Pacifico',
                    color: primraybalk,
                fontSize: 13
              )
                ,),

              TextButton(onPressed: (){},
                  child: Text('SIGNUP',style: TextStyle(

    fontFamily: 'Pacifico',
    fontSize: 13,
    color: primrayaction
    ),),

                )
            ],
          )


        ],
      )
    );
  }
}

