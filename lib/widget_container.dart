import 'package:flutter/material.dart';
class TextPage extends StatefulWidget {
  final String text;

  const TextPage({super.key,required this.text});

  @override
  State<TextPage> createState() => _TextPageState();
}

class _TextPageState extends State<TextPage> {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        minimumSize: Size(90, 60),
        backgroundColor: Colors.deepPurple,
      ),
      onPressed: (){},
      child: Text(widget.text,style: const TextStyle(fontWeight: FontWeight.w600,fontSize: 26,color: Colors.white),),
    );
  }
}
