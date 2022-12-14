import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CoffeeType extends StatelessWidget {
final String coffeeType;
final bool isSelected;
final VoidCallback ontap;

CoffeeType({
  required this.coffeeType,
  required this.isSelected,
  required this.ontap,
});
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){},
      child: Padding(
        padding: const EdgeInsets.only(left: 25.0),
        child: Text(
          coffeeType,
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
            color: isSelected?Colors.orange:Colors.white,
          ),
        ),
      ),
    );
  }
}
