import 'package:flutter/material.dart';

/// CareerMap 앱의 Border Radius 시스템
/// Design Guide: docs/docs/design-guide.md 참조
class AppBorders {
  AppBorders._();

  // ==================== Border Radius Values ====================
  /// None: 0px (사각형)
  static const double radiusNone = 0.0;

  /// Extra Small: 2px
  static const double radiusXs = 2.0;

  /// Small: 4px (Chip, Tag)
  static const double radiusSm = 4.0;

  /// Medium: 8px (Button, Input) - 기본값
  static const double radiusMd = 8.0;

  /// Large: 12px (Card)
  static const double radiusLg = 12.0;

  /// Extra Large: 16px (Modal, Bottom Sheet)
  static const double radiusXl = 16.0;

  /// 2XL: 20px
  static const double radiusXl2 = 20.0;

  /// 3XL: 24px
  static const double radiusXl3 = 24.0;

  /// Full: 9999px (완전 둥근 - Avatar, Badge)
  static const double radiusFull = 9999.0;

  // ==================== Border Radius (Circular) ====================
  /// None Radius
  static const Radius none = Radius.zero;

  /// Extra Small Radius
  static const Radius xs = Radius.circular(radiusXs);

  /// Small Radius
  static const Radius sm = Radius.circular(radiusSm);

  /// Medium Radius (기본)
  static const Radius md = Radius.circular(radiusMd);

  /// Large Radius
  static const Radius lg = Radius.circular(radiusLg);

  /// Extra Large Radius
  static const Radius xl = Radius.circular(radiusXl);

  /// 2XL Radius
  static const Radius xl2 = Radius.circular(radiusXl2);

  /// 3XL Radius
  static const Radius xl3 = Radius.circular(radiusXl3);

  /// Full Radius (완전 둥근)
  static const Radius full = Radius.circular(radiusFull);

  // ==================== BorderRadius (Circular) ====================
  /// None Border Radius
  static const BorderRadius borderRadiusNone = BorderRadius.zero;

  /// Extra Small Border Radius
  static const BorderRadius borderRadiusXs = BorderRadius.all(xs);

  /// Small Border Radius
  static const BorderRadius borderRadiusSm = BorderRadius.all(sm);

  /// Medium Border Radius (기본)
  static const BorderRadius borderRadiusMd = BorderRadius.all(md);

  /// Large Border Radius
  static const BorderRadius borderRadiusLg = BorderRadius.all(lg);

  /// Extra Large Border Radius
  static const BorderRadius borderRadiusXl = BorderRadius.all(xl);

  /// 2XL Border Radius
  static const BorderRadius borderRadiusXl2 = BorderRadius.all(xl2);

  /// 3XL Border Radius
  static const BorderRadius borderRadiusXl3 = BorderRadius.all(xl3);

  /// Full Border Radius (완전 둥근)
  static const BorderRadius borderRadiusFull = BorderRadius.all(full);

  // ==================== Component Specific Border Radius ====================
  /// Button Border Radius: 8px
  static const BorderRadius buttonBorderRadius = borderRadiusMd;

  /// Input Field Border Radius: 8px
  static const BorderRadius inputBorderRadius = borderRadiusMd;

  /// Card Border Radius: 12px
  static const BorderRadius cardBorderRadius = borderRadiusLg;

  /// Bottom Sheet Border Radius: 16px (상단만)
  static const BorderRadius bottomSheetBorderRadius = BorderRadius.only(
    topLeft: xl,
    topRight: xl,
  );

  /// Modal/Dialog Border Radius: 16px
  static const BorderRadius modalBorderRadius = borderRadiusXl;

  /// Chip/Tag Border Radius: 4px
  static const BorderRadius chipBorderRadius = borderRadiusSm;

  /// Avatar Border Radius: 완전 둥근
  static const BorderRadius avatarBorderRadius = borderRadiusFull;

  /// Badge Border Radius: 완전 둥근
  static const BorderRadius badgeBorderRadius = borderRadiusFull;

  /// Image Thumbnail Border Radius: 8px
  static const BorderRadius imageBorderRadius = borderRadiusMd;

  /// FAB Border Radius: 16px
  static const BorderRadius fabBorderRadius = borderRadiusXl;

  // ==================== Border Width ====================
  /// Thin Border: 1px
  static const double borderWidthThin = 1.0;

  /// Medium Border: 2px
  static const double borderWidthMedium = 2.0;

  /// Thick Border: 3px
  static const double borderWidthThick = 3.0;

  // ==================== Border Shapes ====================
  /// Rectangular Shape (사각형)
  static const RoundedRectangleBorder rectangularShape = RoundedRectangleBorder();

  /// Rounded Shape (둥근 사각형 - 기본)
  static const RoundedRectangleBorder roundedShape = RoundedRectangleBorder(
    borderRadius: borderRadiusMd,
  );

  /// Card Shape
  static const RoundedRectangleBorder cardShape = RoundedRectangleBorder(
    borderRadius: cardBorderRadius,
  );

  /// Circular Shape (완전 둥근)
  static const CircleBorder circleShape = CircleBorder();
}
