import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:the_academy/widgets/navigation_bar/navigation_bar_tablet_desktop.dart';
import 'navigation_bar_mobile.dart';
import 'package:the_academy/extensions/hover_extension.dart';

class NavigationBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: ScreenTypeLayout(
        mobile: NavigationBarMobile(),
        tablet: NavigationBarTabletDesktop(),
        desktop: NavigationBarTabletDesktop(),
      ),
    );
  }
}
