import 'package:flutter/material.dart';

/// CareerMap 앱의 컬러 시스템
/// Design Guide: docs/docs/design-guide.md 참조
class AppColors {
  AppColors._();

  // ==================== Primary Colors ====================
  static const Color primary100 = Color(0xFFE8EAF6);
  static const Color primary200 = Color(0xFFC5CAE9);
  static const Color primary300 = Color(0xFF9FA8DA);
  static const Color primary400 = Color(0xFF7986CB);
  static const Color primary500 = Color(0xFF5C6BC0); // Main
  static const Color primary600 = Color(0xFF3949AB);
  static const Color primary700 = Color(0xFF303F9F);
  static const Color primary800 = Color(0xFF283593);
  static const Color primary900 = Color(0xFF1A237E);

  /// Primary Main Color (기본 브랜드 색상)
  static const Color primary = primary500;

  // ==================== Secondary Colors ====================
  static const Color secondary100 = Color(0xFFE0F2F1);
  static const Color secondary200 = Color(0xFFB2DFDB);
  static const Color secondary300 = Color(0xFF80CBC4);
  static const Color secondary400 = Color(0xFF4DB6AC);
  static const Color secondary500 = Color(0xFF26A69A); // Main
  static const Color secondary600 = Color(0xFF00897B);
  static const Color secondary700 = Color(0xFF00796B);
  static const Color secondary800 = Color(0xFF00695C);
  static const Color secondary900 = Color(0xFF004D40);

  /// Secondary Main Color (보조 색상)
  static const Color secondary = secondary500;

  // ==================== Accent Colors ====================
  static const Color accent100 = Color(0xFFFFF8E1);
  static const Color accent200 = Color(0xFFFFECB3);
  static const Color accent300 = Color(0xFFFFE082);
  static const Color accent400 = Color(0xFFFFD54F);
  static const Color accent500 = Color(0xFFFFCA28); // Main
  static const Color accent600 = Color(0xFFFFB300);
  static const Color accent700 = Color(0xFFFFA000);
  static const Color accent800 = Color(0xFFFF8F00);
  static const Color accent900 = Color(0xFFFF6F00);

  /// Accent Main Color (강조 색상)
  static const Color accent = accent500;

  // ==================== Neutral Colors (Gray Scale) ====================
  static const Color gray50 = Color(0xFFFAFAFA);
  static const Color gray100 = Color(0xFFF5F5F5);
  static const Color gray200 = Color(0xFFEEEEEE);
  static const Color gray300 = Color(0xFFE0E0E0);
  static const Color gray400 = Color(0xFFBDBDBD);
  static const Color gray500 = Color(0xFF9E9E9E);
  static const Color gray600 = Color(0xFF757575);
  static const Color gray700 = Color(0xFF616161);
  static const Color gray800 = Color(0xFF424242);
  static const Color gray900 = Color(0xFF212121);

  // ==================== Semantic Colors ====================
  /// Success Colors (성공/완료)
  static const Color successLight = Color(0xFFC8E6C9);
  static const Color success = Color(0xFF4CAF50);
  static const Color successDark = Color(0xFF388E3C);

  /// Warning Colors (경고/주의)
  static const Color warningLight = Color(0xFFFFE0B2);
  static const Color warning = Color(0xFFFF9800);
  static const Color warningDark = Color(0xFFF57C00);

  /// Error Colors (오류/에러)
  static const Color errorLight = Color(0xFFFFCDD2);
  static const Color error = Color(0xFFF44336);
  static const Color errorDark = Color(0xFFD32F2F);

  /// Info Colors (정보)
  static const Color infoLight = Color(0xFFBBDEFB);
  static const Color info = Color(0xFF2196F3);
  static const Color infoDark = Color(0xFF1976D2);

  // ==================== Background & Surface ====================
  /// 앱 배경색
  static const Color background = gray50;

  /// 카드, 시트 등의 표면 색상
  static const Color surface = Color(0xFFFFFFFF);

  /// 표면 변형 (구분이 필요한 표면)
  static const Color surfaceVariant = gray100;

  // ==================== Text Colors ====================
  /// 제목, 중요 텍스트
  static const Color textPrimary = gray900;

  /// 보조 텍스트, 설명
  static const Color textSecondary = gray600;

  /// 비활성 텍스트
  static const Color textDisabled = gray400;

  /// 플레이스홀더, 힌트
  static const Color textHint = gray500;

  /// Primary 색상 위의 텍스트 (Primary 버튼 텍스트 등)
  static const Color onPrimary = Color(0xFFFFFFFF);

  /// Secondary 색상 위의 텍스트
  static const Color onSecondary = Color(0xFFFFFFFF);

  /// Surface 위의 텍스트
  static const Color onSurface = gray900;

  /// Error 색상 위의 텍스트
  static const Color onError = Color(0xFFFFFFFF);

  // ==================== Overlay & Effects ====================
  /// Overlay Light (hover)
  static const Color overlayLight = Color(0x0A000000); // 4% opacity

  /// Overlay Medium (pressed)
  static const Color overlayMedium = Color(0x14000000); // 8% opacity

  /// Overlay Dark (drag)
  static const Color overlayDark = Color(0x1F000000); // 12% opacity

  /// Scrim (모달 배경)
  static const Color scrim = Color(0x52000000); // 32% opacity

  // ==================== Divider & Borders ====================
  /// 구분선 (밝음)
  static const Color dividerLight = gray300;

  /// 구분선 (기본)
  static const Color divider = gray400;

  /// 테두리 (기본)
  static const Color border = gray400;

  /// 테두리 (포커스)
  static const Color borderFocus = primary;

  /// 테두리 (에러)
  static const Color borderError = error;

  // ==================== 다크 모드 (향후 지원) ====================
  // TODO: 다크 모드 색상 추가 예정
  // static const Color darkBackground = Color(0xFF121212);
  // static const Color darkSurface = Color(0xFF1E1E1E);
  // ...
}
