package org.duofold.live

import androidx.compose.material3.*
import androidx.compose.runtime.Composable
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.text.TextStyle
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp

/** Shared visual language; setting behavior belongs to each existing screen. */
@Composable internal fun DuoTheme(content: @Composable () -> Unit) {
 MaterialTheme(
  colorScheme=darkColorScheme(
   primary=Color(0xffb4c8ff),onPrimary=Color(0xff14274b),primaryContainer=Color(0xff253858),onPrimaryContainer=Color(0xffdae5ff),
   secondary=Color(0xffa7dfd1),onSecondary=Color(0xff123b33),secondaryContainer=Color(0xff23473f),
   tertiary=Color(0xffd7bfff),background=Color(0xff0b0e14),surface=Color(0xff151a24),surfaceVariant=Color(0xff252d3b),
   onBackground=Color(0xfff1f3fa),onSurface=Color(0xfff1f3fa),onSurfaceVariant=Color(0xffb5bfd1),outline=Color(0xff778399),outlineVariant=Color(0xff2e384a)),
  shapes=Shapes(extraSmall=RoundedCornerShape(10.dp),small=RoundedCornerShape(16.dp),medium=RoundedCornerShape(22.dp),large=RoundedCornerShape(28.dp),extraLarge=RoundedCornerShape(32.dp)),
  typography=Typography(
   headlineLarge=TextStyle(fontSize=34.sp,lineHeight=40.sp,fontWeight=FontWeight.SemiBold,letterSpacing=(-1).sp),
   headlineMedium=TextStyle(fontSize=28.sp,lineHeight=34.sp,fontWeight=FontWeight.SemiBold,letterSpacing=(-.6).sp),
   titleLarge=TextStyle(fontSize=21.sp,lineHeight=27.sp,fontWeight=FontWeight.SemiBold,letterSpacing=(-.3).sp),
   bodyLarge=TextStyle(fontSize=16.sp,lineHeight=24.sp),bodyMedium=TextStyle(fontSize=14.sp,lineHeight=21.sp),
   bodySmall=TextStyle(fontSize=12.sp,lineHeight=18.sp),labelLarge=TextStyle(fontSize=14.sp,lineHeight=20.sp,fontWeight=FontWeight.SemiBold)
  ),content=content)
}
