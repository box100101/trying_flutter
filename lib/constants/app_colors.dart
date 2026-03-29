import 'package:flutter/material.dart';

class AppColors {
  AppColors._();

  // Shared palette values extracted from the Figma Make source.
  static const Color white = Color(0xFFFFFFFF);
  static const Color black = Color(0xFF000000);
  static const Color black50 = Color(0x80000000);
  static const Color transparent = Colors.transparent;
  static const Color neutralCcc = Color(0xFFCCCCCC);

  // Light theme tokens from `src/styles/theme.css`.
  static const Color lightBackground = Color(0xFFFAFAFA);
  static const Color lightForeground = Color(0xFF1A1A2E);
  static const Color lightCard = white;
  static const Color lightCardForeground = lightForeground;
  static const Color lightPopover = white;
  static const Color lightPopoverForeground = lightForeground;
  static const Color lightPrimary = Color(0xFF6366F1);
  static const Color lightPrimaryForeground = white;
  static const Color lightSecondary = Color(0xFFF0F0FF);
  static const Color lightSecondaryForeground = Color(0xFF4F46E5);
  static const Color lightMuted = Color(0xFFF5F5F5);
  static const Color lightMutedForeground = Color(0xFF737373);
  static const Color lightAccent = Color(0xFFFBBF24);
  static const Color lightAccentForeground = lightForeground;
  static const Color lightDestructive = Color(0xFFEF4444);
  static const Color lightDestructiveForeground = white;
  static const Color lightSuccess = Color(0xFF10B981);
  static const Color lightSuccessForeground = white;
  static const Color lightBorder = Color(0xFFE5E5E5);
  static const Color lightInput = transparent;
  static const Color lightInputBackground = lightMuted;
  static const Color lightSwitchBackground = Color(0xFFD4D4D4);
  static const Color lightRing = lightPrimary;
  static const Color lightChart1 = lightPrimary;
  static const Color lightChart2 = Color(0xFFF59E0B);
  static const Color lightChart3 = lightSuccess;
  static const Color lightChart4 = lightDestructive;
  static const Color lightChart5 = Color(0xFF8B5CF6);
  static const Color lightSidebar = white;
  static const Color lightSidebarForeground = lightForeground;
  static const Color lightSidebarPrimary = lightPrimary;
  static const Color lightSidebarPrimaryForeground = white;
  static const Color lightSidebarAccent = lightSecondary;
  static const Color lightSidebarAccentForeground = lightSecondaryForeground;
  static const Color lightSidebarBorder = lightBorder;
  static const Color lightSidebarRing = lightPrimary;

  // Dark theme tokens from `src/styles/theme.css`.
  static const Color darkBackground = Color(0xFF0F0F23);
  static const Color darkForeground = Color(0xFFF5F5F5);
  static const Color darkCard = lightForeground;
  static const Color darkCardForeground = darkForeground;
  static const Color darkPopover = lightForeground;
  static const Color darkPopoverForeground = darkForeground;
  static const Color darkPrimary = Color(0xFF818CF8);
  static const Color darkPrimaryForeground = white;
  static const Color darkSecondary = Color(0xFF2D2D44);
  static const Color darkSecondaryForeground = Color(0xFFA5B4FC);
  static const Color darkMuted = Color(0xFF27273A);
  static const Color darkMutedForeground = Color(0xFFA3A3A3);
  static const Color darkAccent = lightAccent;
  static const Color darkAccentForeground = lightForeground;
  static const Color darkDestructive = Color(0xFFF87171);
  static const Color darkDestructiveForeground = white;
  static const Color darkSuccess = Color(0xFF34D399);
  static const Color darkSuccessForeground = white;
  static const Color darkBorder = darkMuted;
  static const Color darkInput = darkMuted;
  static const Color darkRing = darkPrimary;
  static const Color darkChart1 = darkPrimary;
  static const Color darkChart2 = lightAccent;
  static const Color darkChart3 = darkSuccess;
  static const Color darkChart4 = darkDestructive;
  static const Color darkChart5 = Color(0xFFA78BFA);
  static const Color darkSidebar = lightForeground;
  static const Color darkSidebarForeground = darkForeground;
  static const Color darkSidebarPrimary = darkPrimary;
  static const Color darkSidebarPrimaryForeground = white;
  static const Color darkSidebarAccent = darkSecondary;
  static const Color darkSidebarAccentForeground = darkSecondaryForeground;
  static const Color darkSidebarBorder = darkBorder;
  static const Color darkSidebarRing = darkPrimary;

  // Extra hard-coded colors referenced by the Figma Make source.
  static const Color overlayScrim = black50;
  static const Color chartGridStroke = neutralCcc;

  // Convenient aliases for the current Flutter app.
  static const Color background = lightBackground;
  static const Color foreground = lightForeground;
  static const Color card = lightCard;
  static const Color primary = lightPrimary;
  static const Color primaryForeground = lightPrimaryForeground;
  static const Color secondary = lightSecondary;
  static const Color secondaryForeground = lightSecondaryForeground;
  static const Color accent = lightAccent;
  static const Color accentForeground = lightAccentForeground;
  static const Color muted = lightMuted;
  static const Color mutedForeground = lightMutedForeground;
  static const Color success = lightSuccess;
  static const Color successForeground = lightSuccessForeground;
  static const Color destructive = lightDestructive;
  static const Color destructiveForeground = lightDestructiveForeground;
  static const Color border = lightBorder;
  static const Color inputBackground = lightInputBackground;
  static const Color ring = lightRing;
}
