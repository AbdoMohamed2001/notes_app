import 'package:flutter/material.dart';
import 'package:notes_app/constants.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({Key? key,required this.hintText, this.maxLines = 1,
  this.onSaved,
  }) : super(key: key);
  final String hintText;
  final int maxLines;
  final void Function(String?)? onSaved;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TextFormField(
          onSaved: onSaved,
          validator: (value){
            if(value?.isEmpty ?? true ){
              return 'Field is Required';
            }
            return null;
          }
          ,
          maxLines: maxLines,
          decoration: InputDecoration(
            hintText: hintText,
            border: defaultBorder(),
            focusedBorder: defaultBorder(),
            enabledBorder: defaultBorder(kPrimaryColor),
          ),
        ),
      ],
    );
  }

  OutlineInputBorder defaultBorder([color]) {
    return  OutlineInputBorder(
      borderRadius: const BorderRadius.all(Radius.circular(12),),
      borderSide: BorderSide(
        color: color ?? Colors.white,
      ),
    );
  }
}
