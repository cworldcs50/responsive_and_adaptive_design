import 'package:flutter/material.dart';
import '../widgets/mobile_layout.dart';
import '../widgets/tablet_layout.dart';
import '../widgets/desktop_layout.dart';
import '../widgets/adaptive_layout.dart';

class DashboardView extends StatelessWidget {
  const DashboardView({super.key});

  @override
  Widget build(BuildContext context) {
    return AdaptiveLayout(
      mobileLayout: (context) => MobileLayout(),
      tabletLayout: (context) => TabletLayout(),
      desktopLayout: (context) => DesktopLayout(),
    );
  }
}
