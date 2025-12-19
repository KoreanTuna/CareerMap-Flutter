/// CareerMap 앱의 간격 시스템
/// Design Guide: docs/docs/design-guide.md 참조
/// 8pt Grid System 기반
class AppSpacing {
  AppSpacing._();

  // ==================== Base Spacing Values ====================
  /// Extra Small: 4px
  static const double xs = 4.0;

  /// Small: 8px
  static const double sm = 8.0;

  /// Medium: 12px
  static const double md = 12.0;

  /// Base: 16px (가장 많이 사용하는 기본 간격)
  static const double base = 16.0;

  /// Large: 20px
  static const double lg = 20.0;

  /// Extra Large: 24px
  static const double xl = 24.0;

  /// 2XL: 32px
  static const double xl2 = 32.0;

  /// 3XL: 40px
  static const double xl3 = 40.0;

  /// 4XL: 48px
  static const double xl4 = 48.0;

  /// 5XL: 64px
  static const double xl5 = 64.0;

  // ==================== Component Specific Spacing ====================

  /// Card Padding: 24px
  static const double cardPadding = xl;

  /// Card Gap (내부 요소 간격): 16px
  static const double cardGap = base;

  /// Card Margin (하단): 16px
  static const double cardMargin = base;

  /// List Item Padding (수평): 16px
  static const double listItemPaddingHorizontal = base;

  /// List Item Padding (수직): 12px
  static const double listItemPaddingVertical = md;

  /// List Item Gap: 12px
  static const double listItemGap = md;

  /// Screen Container Padding (수평): 16px
  static const double screenPaddingHorizontal = base;

  /// Screen Container Padding (상단): 16px
  static const double screenPaddingTop = base;

  /// Screen Container Padding (하단): 16px
  static const double screenPaddingBottom = base;

  /// Section Gap (섹션 간격): 24px
  static const double sectionGap = xl;

  /// Button Padding (Large) - Horizontal: 32px
  static const double buttonPaddingLargeHorizontal = xl2;

  /// Button Padding (Large) - Vertical: 16px
  static const double buttonPaddingLargeVertical = base;

  /// Button Padding (Medium) - Horizontal: 24px
  static const double buttonPaddingMediumHorizontal = xl;

  /// Button Padding (Medium) - Vertical: 12px
  static const double buttonPaddingMediumVertical = md;

  /// Button Padding (Small) - Horizontal: 16px
  static const double buttonPaddingSmallHorizontal = base;

  /// Button Padding (Small) - Vertical: 8px
  static const double buttonPaddingSmallVertical = sm;

  /// Button Icon Gap: 8px
  static const double buttonIconGap = sm;

  /// Input Field Padding: 16px
  static const double inputPadding = base;

  /// Input Field Gap (레이블과의 간격): 8px
  static const double inputGap = sm;

  /// Input Field Margin (하단): 16px
  static const double inputMargin = base;

  /// Bottom Sheet/Modal Padding (수평): 24px
  static const double modalPaddingHorizontal = xl;

  /// Bottom Sheet/Modal Padding (상단): 24px
  static const double modalPaddingTop = xl;

  /// Bottom Sheet/Modal Padding (하단): 32px
  static const double modalPaddingBottom = xl2;

  /// Bottom Sheet/Modal Section Gap: 24px
  static const double modalSectionGap = xl;

  /// Icon Text Gap (아이콘과 텍스트 간격): 8px
  static const double iconTextGap = sm;

  /// Chip Padding (수평): 12px
  static const double chipPaddingHorizontal = md;

  /// Chip Padding (수직): 8px
  static const double chipPaddingVertical = sm;

  /// Chip Icon Gap: 4px
  static const double chipIconGap = xs;
}
