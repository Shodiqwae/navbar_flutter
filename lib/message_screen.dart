import 'package:flutter/material.dart';


class Message extends StatelessWidget {
  const Message({super.key});

  @override
  Widget build(BuildContext context) {
        return Scaffold(
    body: Center(child:
      Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Spacer(flex: 1,),
              Container(width: 80, height: 80, color: const Color.fromARGB(255, 243, 7, 7),),
              Spacer(flex: 2,),
              Container(width: 80, height: 80, color: Color.fromARGB(255, 136, 28, 195),),
              Spacer(flex: 3,),
              Container(width: 80, height: 80, color: Color.fromARGB(255, 232, 182, 45),),
            ],
          ),

    ),
    );
  }
}
