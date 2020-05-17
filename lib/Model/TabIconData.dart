
import 'package:flutter/animation.dart';

class TabIconData {

  String imagePath;
  String selectedImagePath;
  bool isSelected;
  int index;

  TabIconData({
    this.imagePath = '',
    this.index = 0,
    this.selectedImagePath = '',
    this.isSelected = false,
    this.animationController,
  });

  AnimationController animationController;

  static List<TabIconData> tabIconsList = <TabIconData>[
    TabIconData(
      imagePath: 'assets/icons/calendar.png',
      selectedImagePath: 'assets/icons/calendar_selected.png',
      index: 0,
      isSelected: true,
    ),
    TabIconData(
      imagePath: 'assets/icons/insight.png',
      selectedImagePath: 'assets/icons/insight_selected.png',
      index: 1,
      isSelected: false,
    ),
    TabIconData(
      imagePath: 'assets/icons/person.png',
      selectedImagePath: 'assets/icons/person_selected.png',
      index: 2,
      isSelected: false,
    ),
  ];
}