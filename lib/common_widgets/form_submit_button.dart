import 'package:flutter/material.dart';
import 'package:time_tracker_flutter_course/common_widgets/custom_raised_button.dart';

class FormSubmitButton extends CustomRaisedButton {
  FormSubmitButton(
      String text,
      Color color,
      Color textColor,
      VoidCallback onPressed,
      ) : super(
      child: Text(
        text,
        style: TextStyle(color: Colors.white, fontSize: 20.0),
      ),
      height: 44.0,
      borderRadius: 4.0,
      onPressed: onPressed,
  );
}