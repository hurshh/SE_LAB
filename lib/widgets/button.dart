import 'package:flutter/material.dart';

class NormalButton extends StatefulWidget {
  String text;
  String to;

  NormalButton(@required this.text,@required this.to);


  @override
  State<NormalButton> createState() => _NormalButtonState();
}

class _NormalButtonState extends State<NormalButton> {
  @override
  Widget build(BuildContext context) {
    return MaterialButton(
        onPressed: (){
          Navigator.pushNamed(context, widget.to);
        },
        child: Container(

          width: double.infinity,
          height: double.infinity,
          child: Center(child: Text(widget.text, textAlign: TextAlign.center, style: TextStyle(fontSize: 25),)),
          color: Colors.blue,
        ),
    );
  }
}
