import 'package:flutter/material.dart';

/// CareerMap 앱의 Elevation & Shadow 시스템
/// Design Guide: docs/docs/design-guide.md 참조
class AppShadows {
  AppShadows._();

  // ==================== Elevation Levels ====================
  /// Level 0: 0dp (그림자 없음)
  static const double elevationLevel0 = 0;

  /// Level 1: 1dp (Card 기본)
  static const double elevationLevel1 = 1;

  /// Level 2: 3dp (Card hover, FAB rest)
  static const double elevationLevel2 = 3;

  /// Level 3: 6dp (AppBar, BottomNav)
  static const double elevationLevel3 = 6;

  /// Level 4: 8dp (Bottom Sheet, Modal)
  static const double elevationLevel4 = 8;

  /// Level 5: 12dp (Dialog, Popup Menu)
  static const double elevationLevel5 = 12;

  // ==================== Box Shadows ====================
  /// Level 0: 그림자 없음
  static const List<BoxShadow> shadowLevel0 = [];

  /// Level 1: 0px 1px 2px rgba(0, 0, 0, 0.06)
  static const List<BoxShadow> shadowLevel1 = [
    BoxShadow(
      color: Color(0x0F000000), // 6% opacity
      offset: Offset(0, 1),
      blurRadius: 2,
    ),
  ];

  /// Level 2: 0px 2px 4px rgba(0, 0, 0, 0.08)
  static const List<BoxShadow> shadowLevel2 = [
    BoxShadow(
      color: Color(0x14000000), // 8% opacity
      offset: Offset(0, 2),
      blurRadius: 4,
    ),
  ];

  /// Level 3: 0px 4px 8px rgba(0, 0, 0, 0.12)
  static const List<BoxShadow> shadowLevel3 = [
    BoxShadow(
      color: Color(0x1F000000), // 12% opacity
      offset: Offset(0, 4),
      blurRadius: 8,
    ),
  ];

  /// Level 4: 0px 6px 12px rgba(0, 0, 0, 0.16)
  static const List<BoxShadow> shadowLevel4 = [
    BoxShadow(
      color: Color(0x29000000), // 16% opacity
      offset: Offset(0, 6),
      blurRadius: 12,
    ),
  ];

  /// Level 5: 0px 8px 16px rgba(0, 0, 0, 0.20)
  static const List<BoxShadow> shadowLevel5 = [
    BoxShadow(
      color: Color(0x33000000), // 20% opacity
      offset: Offset(0, 8),
      blurRadius: 16,
    ),
  ];

  // ==================== Component Specific Shadows ====================
  /// App Bar Shadow
  static const List<BoxShadow> appBarShadow = shadowLevel3;

  /// Bottom Navigation Shadow
  static const List<BoxShadow> bottomNavShadow = shadowLevel3;

  /// Card Shadow (rest state)
  static const List<BoxShadow> cardShadow = shadowLevel1;

  /// Card Shadow (hover state)
  static const List<BoxShadow> cardHoverShadow = shadowLevel2;

  /// FAB Shadow (rest state)
  static const List<BoxShadow> fabShadow = shadowLevel2;

  /// FAB Shadow (hover state)
  static const List<BoxShadow> fabHoverShadow = shadowLevel3;

  /// Dialog Shadow
  static const List<BoxShadow> dialogShadow = shadowLevel5;

  /// Bottom Sheet Shadow
  static const List<BoxShadow> bottomSheetShadow = shadowLevel4;

  /// Snackbar Shadow
  static const List<BoxShadow> snackbarShadow = shadowLevel3;
}
