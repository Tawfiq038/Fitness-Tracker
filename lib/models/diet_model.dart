import 'package:flutter/material.dart';

class DietModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  Color boxColor;
  bool viewIsSelected;

  DietModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.boxColor,
    required this.viewIsSelected,
  });

  static List<DietModel> getDiets() {
    List<DietModel> diets = [];

    diets.add(
      DietModel(
        name: 'Honey Pancakes',
        iconPath: 'assets/icons/pancakes-svgrepo-com.svg',
        level: 'Easy',
        duration: '30mins',
        calorie: '180kCal',
        boxColor: Color(0xff92A3FD),
        viewIsSelected: true,
      ),
    );
    diets.add(
      DietModel(
        name: 'Sandwich',
        iconPath: 'assets/icons/sandwich-02-svgrepo-com.svg',
        level: 'Easy',
        duration: '20mins',
        calorie: '230kCal',
        boxColor: Color(0xffC58BF2),
        viewIsSelected: true,
      ),
    );

    diets.add(
      DietModel(
        name: 'Yogurt',
        iconPath: 'assets/icons/yogurt-svgrepo-com.svg',
        level: 'Easy',
        duration: '20mins',
        calorie: '230kCal',
        boxColor: Color(0xff92A3FD),
        viewIsSelected: true,
      ),
    );

    return diets;
  }
}