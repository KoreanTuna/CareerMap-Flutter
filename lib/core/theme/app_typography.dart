import 'package:flutter/material.dart';

/// CareerMap 앱의 타이포그래피 시스템
/// Design Guide: docs/docs/design-guide.md 참조
class AppTypography {
  AppTypography._();

  /// 폰트 패밀리
  static const String fontFamily = 'Pretendard';

  /// Fallback 폰트
  static const List<String> fontFamilyFallback = [
    'Pretendard',
    '-apple-system',
    'BlinkMacSystemFont',
    'Roboto',
  ];

  // ==================== Font Weights ====================
  static const FontWeight thin = FontWeight.w100;
  static const FontWeight extraLight = FontWeight.w200;
  static const FontWeight light = FontWeight.w300;
  static const FontWeight regular = FontWeight.w400;
  static const FontWeight medium = FontWeight.w500;
  static const FontWeight semiBold = FontWeight.w600;
  static const FontWeight bold = FontWeight.w700;
  static const FontWeight extraBold = FontWeight.w800;
  static const FontWeight black = FontWeight.w900;

  // ==================== Display Styles ====================
  /// Display Large
  /// 용도: 대형 제목, 랜딩 페이지
  static const TextStyle displayLarge = TextStyle(
    fontFamily: fontFamily,
    fontSize: 57,
    height: 1.12, // 64px / 57px
    fontWeight: regular,
    letterSpacing: -0.25,
  );

  /// Display Medium
  static const TextStyle displayMedium = TextStyle(
    fontFamily: fontFamily,
    fontSize: 45,
    height: 1.16, // 52px / 45px
    fontWeight: regular,
    letterSpacing: 0,
  );

  /// Display Small
  static const TextStyle displaySmall = TextStyle(
    fontFamily: fontFamily,
    fontSize: 36,
    height: 1.22, // 44px / 36px
    fontWeight: regular,
    letterSpacing: 0,
  );

  // ==================== Headline Styles ====================
  /// Headline Large
  /// 용도: 화면 주요 제목
  static const TextStyle headlineLarge = TextStyle(
    fontFamily: fontFamily,
    fontSize: 32,
    height: 1.25, // 40px / 32px
    fontWeight: semiBold,
    letterSpacing: 0,
  );

  /// Headline Medium
  static const TextStyle headlineMedium = TextStyle(
    fontFamily: fontFamily,
    fontSize: 28,
    height: 1.29, // 36px / 28px
    fontWeight: semiBold,
    letterSpacing: 0,
  );

  /// Headline Small
  /// 용도: 섹션 제목
  static const TextStyle headlineSmall = TextStyle(
    fontFamily: fontFamily,
    fontSize: 24,
    height: 1.33, // 32px / 24px
    fontWeight: semiBold,
    letterSpacing: 0,
  );

  // ==================== Title Styles ====================
  /// Title Large
  /// 용도: 중요 제목, 다이얼로그 제목
  static const TextStyle titleLarge = TextStyle(
    fontFamily: fontFamily,
    fontSize: 22,
    height: 1.27, // 28px / 22px
    fontWeight: semiBold,
    letterSpacing: 0,
  );

  /// Title Medium
  /// 용도: 카드 제목, 리스트 아이템 제목
  static const TextStyle titleMedium = TextStyle(
    fontFamily: fontFamily,
    fontSize: 16,
    height: 1.5, // 24px / 16px
    fontWeight: semiBold,
    letterSpacing: 0.15,
  );

  /// Title Small
  static const TextStyle titleSmall = TextStyle(
    fontFamily: fontFamily,
    fontSize: 14,
    height: 1.43, // 20px / 14px
    fontWeight: semiBold,
    letterSpacing: 0.1,
  );

  // ==================== Body Styles ====================
  /// Body Large
  /// 용도: 일반 텍스트 (가장 많이 사용)
  static const TextStyle bodyLarge = TextStyle(
    fontFamily: fontFamily,
    fontSize: 16,
    height: 1.5, // 24px / 16px
    fontWeight: regular,
    letterSpacing: 0.5,
  );

  /// Body Medium
  /// 용도: 보조 텍스트, 설명
  static const TextStyle bodyMedium = TextStyle(
    fontFamily: fontFamily,
    fontSize: 14,
    height: 1.43, // 20px / 14px
    fontWeight: regular,
    letterSpacing: 0.25,
  );

  /// Body Small
  /// 용도: 작은 설명 텍스트
  static const TextStyle bodySmall = TextStyle(
    fontFamily: fontFamily,
    fontSize: 12,
    height: 1.33, // 16px / 12px
    fontWeight: regular,
    letterSpacing: 0.4,
  );

  // ==================== Label Styles ====================
  /// Label Large
  /// 용도: 버튼 텍스트, 주요 레이블
  static const TextStyle labelLarge = TextStyle(
    fontFamily: fontFamily,
    fontSize: 14,
    height: 1.43, // 20px / 14px
    fontWeight: medium,
    letterSpacing: 0.1,
  );

  /// Label Medium
  /// 용도: 탭, 칩, 레이블
  static const TextStyle labelMedium = TextStyle(
    fontFamily: fontFamily,
    fontSize: 12,
    height: 1.33, // 16px / 12px
    fontWeight: medium,
    letterSpacing: 0.5,
  );

  /// Label Small
  /// 용도: 하단 탭 레이블, 작은 라벨
  static const TextStyle labelSmall = TextStyle(
    fontFamily: fontFamily,
    fontSize: 11,
    height: 1.45, // 16px / 11px
    fontWeight: medium,
    letterSpacing: 0.5,
  );

  // ==================== Utility Methods ====================
  /// TextStyle에 색상을 적용하는 헬퍼 메서드
  static TextStyle withColor(TextStyle style, Color color) {
    return style.copyWith(color: color);
  }

  /// TextStyle에 폰트 굵기를 적용하는 헬퍼 메서드
  static TextStyle withWeight(TextStyle style, FontWeight weight) {
    return style.copyWith(fontWeight: weight);
  }
}
