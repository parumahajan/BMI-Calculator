import 'package:flutter/material.dart';
import 'constants.dart';

class RoundIconButton extends StatelessWidget {
  RoundIconButton({required this.icon, required this.onPressed});
  final IconData icon;
  final VoidCallback onPressed;
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Center(
        child: Icon(icon),
      ),
      onPressed: onPressed,
      elevation: 6.0,
      constraints: BoxConstraints.tightFor(width: 46.0, height: 46.0),
      shape: CircleBorder(),
      fillColor: Color(0xFF4C4F5E),
    );
  }
}
