import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'app_colors.dart';
import 'app_typography.dart';
import 'app_borders.dart';
import 'app_shadows.dart';

/// CareerMap 앱의 테마 설정
/// Design Guide: docs/docs/design-guide.md 참조
class AppTheme {
  AppTheme._();

  /// Light Theme (기본)
  static ThemeData get lightTheme {
    return ThemeData(
      // ==================== 기본 설정 ====================
      useMaterial3: true,
      brightness: Brightness.light,

      // ==================== 색상 스킴 ====================
      colorScheme: const ColorScheme.light(
        primary: AppColors.primary,
        onPrimary: AppColors.onPrimary,
        primaryContainer: AppColors.primary100,
        onPrimaryContainer: AppColors.primary700,

        secondary: AppColors.secondary,
        onSecondary: AppColors.onSecondary,
        secondaryContainer: AppColors.secondary100,
        onSecondaryContainer: AppColors.secondary700,

        tertiary: AppColors.accent,
        onTertiary: Color(0xFF000000),
        tertiaryContainer: AppColors.accent100,
        onTertiaryContainer: AppColors.accent700,

        error: AppColors.error,
        onError: AppColors.onError,
        errorContainer: AppColors.errorLight,
        onErrorContainer: AppColors.errorDark,

        surface: AppColors.surface,
        onSurface: AppColors.onSurface,
        surfaceContainerHighest: AppColors.surfaceVariant,

        outline: AppColors.divider,
        outlineVariant: AppColors.dividerLight,

        scrim: AppColors.scrim,

        inverseSurface: AppColors.gray800,
        onInverseSurface: Color(0xFFFFFFFF),
        inversePrimary: AppColors.primary300,
      ),

      // ==================== 텍스트 테마 ====================
      textTheme: const TextTheme(
        // Display
        displayLarge: AppTypography.displayLarge,
        displayMedium: AppTypography.displayMedium,
        displaySmall: AppTypography.displaySmall,

        // Headline
        headlineLarge: AppTypography.headlineLarge,
        headlineMedium: AppTypography.headlineMedium,
        headlineSmall: AppTypography.headlineSmall,

        // Title
        titleLarge: AppTypography.titleLarge,
        titleMedium: AppTypography.titleMedium,
        titleSmall: AppTypography.titleSmall,

        // Body
        bodyLarge: AppTypography.bodyLarge,
        bodyMedium: AppTypography.bodyMedium,
        bodySmall: AppTypography.bodySmall,

        // Label
        labelLarge: AppTypography.labelLarge,
        labelMedium: AppTypography.labelMedium,
        labelSmall: AppTypography.labelSmall,
      ),

      // ==================== 앱바 테마 ====================
      appBarTheme: const AppBarTheme(
        elevation: AppShadows.elevationLevel3,
        backgroundColor: AppColors.surface,
        foregroundColor: AppColors.textPrimary,
        surfaceTintColor: Colors.transparent,
        shadowColor: Color(0x1F000000),
        centerTitle: false,
        titleTextStyle: AppTypography.titleLarge,
        systemOverlayStyle: SystemUiOverlayStyle(
          statusBarColor: Colors.transparent,
          statusBarIconBrightness: Brightness.dark,
          statusBarBrightness: Brightness.light,
        ),
      ),

      // ==================== 버튼 테마 ====================
      elevatedButtonTheme: const ElevatedButtonThemeData(
        style: ButtonStyle(
          backgroundColor: WidgetStatePropertyAll(AppColors.primary),
          foregroundColor: WidgetStatePropertyAll(AppColors.onPrimary),
          elevation: WidgetStatePropertyAll(0),
          shadowColor: WidgetStatePropertyAll(Colors.transparent),
          shape: WidgetStatePropertyAll(AppBorders.roundedShape),
          textStyle: WidgetStatePropertyAll(AppTypography.labelLarge),
          padding: WidgetStatePropertyAll(
            EdgeInsets.symmetric(horizontal: 32, vertical: 16),
          ),
        ),
      ),

      outlinedButtonTheme: const OutlinedButtonThemeData(
        style: ButtonStyle(
          foregroundColor: WidgetStatePropertyAll(AppColors.primary),
          side: WidgetStatePropertyAll(BorderSide(color: AppColors.primary)),
          shape: WidgetStatePropertyAll(AppBorders.roundedShape),
          textStyle: WidgetStatePropertyAll(AppTypography.labelLarge),
          padding: WidgetStatePropertyAll(
            EdgeInsets.symmetric(horizontal: 32, vertical: 16),
          ),
        ),
      ),

      textButtonTheme: const TextButtonThemeData(
        style: ButtonStyle(
          foregroundColor: WidgetStatePropertyAll(AppColors.primary),
          shape: WidgetStatePropertyAll(AppBorders.roundedShape),
          textStyle: WidgetStatePropertyAll(AppTypography.labelLarge),
          padding: WidgetStatePropertyAll(
            EdgeInsets.symmetric(horizontal: 16, vertical: 8),
          ),
        ),
      ),

      filledButtonTheme: const FilledButtonThemeData(
        style: ButtonStyle(
          backgroundColor: WidgetStatePropertyAll(AppColors.primary),
          foregroundColor: WidgetStatePropertyAll(AppColors.onPrimary),
          shape: WidgetStatePropertyAll(AppBorders.roundedShape),
          textStyle: WidgetStatePropertyAll(AppTypography.labelLarge),
          padding: WidgetStatePropertyAll(
            EdgeInsets.symmetric(horizontal: 32, vertical: 16),
          ),
        ),
      ),

      // ==================== Input 테마 ====================
      inputDecorationTheme: InputDecorationTheme(
        filled: true,
        fillColor: AppColors.surface,
        contentPadding: const EdgeInsets.all(16),
        border: OutlineInputBorder(
          borderRadius: AppBorders.inputBorderRadius,
          borderSide: const BorderSide(color: AppColors.border),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: AppBorders.inputBorderRadius,
          borderSide: const BorderSide(color: AppColors.border),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: AppBorders.inputBorderRadius,
          borderSide: const BorderSide(
            color: AppColors.borderFocus,
            width: 2,
          ),
        ),
        errorBorder: OutlineInputBorder(
          borderRadius: AppBorders.inputBorderRadius,
          borderSide: const BorderSide(color: AppColors.borderError),
        ),
        focusedErrorBorder: OutlineInputBorder(
          borderRadius: AppBorders.inputBorderRadius,
          borderSide: const BorderSide(
            color: AppColors.borderError,
            width: 2,
          ),
        ),
        disabledBorder: OutlineInputBorder(
          borderRadius: AppBorders.inputBorderRadius,
          borderSide: const BorderSide(color: AppColors.gray300),
        ),
        labelStyle: const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: 14,
          height: 1.43,
          fontWeight: AppTypography.regular,
          letterSpacing: 0.25,
          color: AppColors.textSecondary,
        ),
        hintStyle: const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: 16,
          height: 1.5,
          fontWeight: AppTypography.regular,
          letterSpacing: 0.5,
          color: AppColors.textHint,
        ),
        errorStyle: const TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: 12,
          height: 1.33,
          fontWeight: AppTypography.regular,
          letterSpacing: 0.4,
          color: AppColors.error,
        ),
      ),

      // ==================== 카드 테마 ====================
      cardTheme: const CardThemeData(
        color: AppColors.surface,
        elevation: AppShadows.elevationLevel1,
        shadowColor: Color(0x0F000000),
        surfaceTintColor: Colors.transparent,
        shape: AppBorders.cardShape,
        margin: EdgeInsets.zero,
      ),

      // ==================== Dialog 테마 ====================
      dialogTheme: const DialogThemeData(
        backgroundColor: AppColors.surface,
        elevation: AppShadows.elevationLevel5,
        shadowColor: Color(0x33000000),
        surfaceTintColor: Colors.transparent,
        shape: RoundedRectangleBorder(
          borderRadius: AppBorders.modalBorderRadius,
        ),
        titleTextStyle: AppTypography.headlineSmall,
        contentTextStyle: AppTypography.bodyLarge,
      ),

      // ==================== Bottom Sheet 테마 ====================
      bottomSheetTheme: const BottomSheetThemeData(
        backgroundColor: AppColors.surface,
        elevation: AppShadows.elevationLevel4,
        shadowColor: Color(0x29000000),
        surfaceTintColor: Colors.transparent,
        shape: RoundedRectangleBorder(
          borderRadius: AppBorders.bottomSheetBorderRadius,
        ),
      ),

      // ==================== Bottom Navigation Bar 테마 ====================
      bottomNavigationBarTheme: const BottomNavigationBarThemeData(
        backgroundColor: AppColors.surface,
        elevation: AppShadows.elevationLevel3,
        selectedItemColor: AppColors.primary,
        unselectedItemColor: AppColors.gray600,
        selectedLabelStyle: AppTypography.labelSmall,
        unselectedLabelStyle: AppTypography.labelSmall,
        type: BottomNavigationBarType.fixed,
        showSelectedLabels: true,
        showUnselectedLabels: true,
      ),

      // ==================== Chip 테마 ====================
      chipTheme: ChipThemeData(
        backgroundColor: AppColors.gray100,
        deleteIconColor: AppColors.gray800,
        disabledColor: AppColors.gray200,
        selectedColor: AppColors.primary100,
        secondarySelectedColor: AppColors.secondary100,
        labelPadding: const EdgeInsets.symmetric(horizontal: 12),
        padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
        shape: RoundedRectangleBorder(
          borderRadius: AppBorders.chipBorderRadius,
        ),
        labelStyle: AppTypography.labelMedium,
        secondaryLabelStyle: AppTypography.labelMedium,
        brightness: Brightness.light,
      ),

      // ==================== Floating Action Button 테마 ====================
      floatingActionButtonTheme: const FloatingActionButtonThemeData(
        backgroundColor: AppColors.secondary,
        foregroundColor: AppColors.onSecondary,
        elevation: AppShadows.elevationLevel2,
        shape: RoundedRectangleBorder(
          borderRadius: AppBorders.fabBorderRadius,
        ),
      ),

      // ==================== Snackbar 테마 ====================
      snackBarTheme: const SnackBarThemeData(
        backgroundColor: Color(0xE6212121), // gray900 with 90% opacity
        contentTextStyle: TextStyle(
          fontFamily: AppTypography.fontFamily,
          fontSize: 14,
          height: 1.43,
          fontWeight: AppTypography.regular,
          letterSpacing: 0.25,
          color: Colors.white,
        ),
        shape: RoundedRectangleBorder(
          borderRadius: AppBorders.borderRadiusSm,
        ),
        elevation: AppShadows.elevationLevel3,
      ),

      // ==================== Divider 테마 ====================
      dividerTheme: const DividerThemeData(
        color: AppColors.divider,
        thickness: 1,
        space: 1,
      ),

      // ==================== List Tile 테마 ====================
      listTileTheme: const ListTileThemeData(
        contentPadding: EdgeInsets.symmetric(horizontal: 16, vertical: 12),
        titleTextStyle: AppTypography.bodyLarge,
        subtitleTextStyle: AppTypography.bodyMedium,
        leadingAndTrailingTextStyle: AppTypography.bodyMedium,
      ),

      // ==================== Icon 테마 ====================
      iconTheme: const IconThemeData(
        color: AppColors.gray700,
        size: 24,
      ),

      // ==================== Scaffold 배경색 ====================
      scaffoldBackgroundColor: AppColors.background,

      // ==================== 기타 설정 ====================
      splashFactory: InkRipple.splashFactory,
      visualDensity: VisualDensity.adaptivePlatformDensity,
    );
  }

  // TODO: 다크 모드는 향후 구현 예정
  // static ThemeData get darkTheme { ... }
}
