import 'package:flutter/material.dart';

class CustomIcon extends StatelessWidget {
  const CustomIcon({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 40,
      height: 40,
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(10),),
        color: Color(0xff3b3b3b),
      ),
      child: const Center(
        child: Icon(Icons.search_sharp,),
      ),
    );
  }
}
