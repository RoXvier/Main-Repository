package com.drdisagree.colorblendr.ui.compose.screens.palette;

import com.drdisagree.colorblendr.BuildConfig;
import com.drdisagree.colorblendr.R;
import com.drdisagree.colorblendr.theme.model.ShadeScale;
import com.drdisagree.colorblendr.theme.token.Token;
import com.drdisagree.colorblendr.theme.token.TokenCategory;
import com.drdisagree.colorblendr.utils.community.CommunityTextRules;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* compiled from: TokenLabels.kt */
@Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0006\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\"\u0015\u0010\u0005\u001a\u00020\u0006*\u00020\u00078G¢\u0006\u0006\u001a\u0004\b\b\u0010\t\"\u0015\u0010\n\u001a\u00020\u0006*\u00020\u00028G¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"displayName", "", "Lcom/drdisagree/colorblendr/theme/token/Token;", "getDisplayName", "(Lcom/drdisagree/colorblendr/theme/token/Token;)Ljava/lang/String;", "labelRes", "", "Lcom/drdisagree/colorblendr/theme/token/TokenCategory;", "getLabelRes", "(Lcom/drdisagree/colorblendr/theme/token/TokenCategory;)I", "usageRes", "getUsageRes", "(Lcom/drdisagree/colorblendr/theme/token/Token;)I", "app"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes27.dex */
public final class TokenLabelsKt {

    /* compiled from: TokenLabels.kt */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 1328)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[TokenCategory.values().length];
            try {
                iArr[TokenCategory.SURFACE.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[TokenCategory.PRIMARY.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[TokenCategory.SECONDARY.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                iArr[TokenCategory.TERTIARY.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                iArr[TokenCategory.ERROR.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            try {
                iArr[TokenCategory.FIXED.ordinal()] = 6;
            } catch (NoSuchFieldError e6) {
            }
            try {
                iArr[TokenCategory.FRAMEWORK.ordinal()] = 7;
            } catch (NoSuchFieldError e7) {
            }
            try {
                iArr[TokenCategory.SYSTEM_UI.ordinal()] = 8;
            } catch (NoSuchFieldError e8) {
            }
            try {
                iArr[TokenCategory.KEY_COLOR.ordinal()] = 9;
            } catch (NoSuchFieldError e9) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[Token.values().length];
            try {
                iArr2[Token.PALETTE_KEY_COLOR_PRIMARY.ordinal()] = 1;
            } catch (NoSuchFieldError e10) {
            }
            try {
                iArr2[Token.PALETTE_KEY_COLOR_SECONDARY.ordinal()] = 2;
            } catch (NoSuchFieldError e11) {
            }
            try {
                iArr2[Token.PALETTE_KEY_COLOR_TERTIARY.ordinal()] = 3;
            } catch (NoSuchFieldError e12) {
            }
            try {
                iArr2[Token.PALETTE_KEY_COLOR_NEUTRAL.ordinal()] = 4;
            } catch (NoSuchFieldError e13) {
            }
            try {
                iArr2[Token.PALETTE_KEY_COLOR_NEUTRAL_VARIANT.ordinal()] = 5;
            } catch (NoSuchFieldError e14) {
            }
            try {
                iArr2[Token.PALETTE_KEY_COLOR_ERROR.ordinal()] = 6;
            } catch (NoSuchFieldError e15) {
            }
            try {
                iArr2[Token.BACKGROUND.ordinal()] = 7;
            } catch (NoSuchFieldError e16) {
            }
            try {
                iArr2[Token.ON_BACKGROUND.ordinal()] = 8;
            } catch (NoSuchFieldError e17) {
            }
            try {
                iArr2[Token.SURFACE.ordinal()] = 9;
            } catch (NoSuchFieldError e18) {
            }
            try {
                iArr2[Token.SURFACE_DIM.ordinal()] = 10;
            } catch (NoSuchFieldError e19) {
            }
            try {
                iArr2[Token.SURFACE_BRIGHT.ordinal()] = 11;
            } catch (NoSuchFieldError e20) {
            }
            try {
                iArr2[Token.SURFACE_CONTAINER_LOWEST.ordinal()] = 12;
            } catch (NoSuchFieldError e21) {
            }
            try {
                iArr2[Token.SURFACE_CONTAINER_LOW.ordinal()] = 13;
            } catch (NoSuchFieldError e22) {
            }
            try {
                iArr2[Token.SURFACE_CONTAINER.ordinal()] = 14;
            } catch (NoSuchFieldError e23) {
            }
            try {
                iArr2[Token.SURFACE_CONTAINER_HIGH.ordinal()] = 15;
            } catch (NoSuchFieldError e24) {
            }
            try {
                iArr2[Token.SURFACE_CONTAINER_HIGHEST.ordinal()] = 16;
            } catch (NoSuchFieldError e25) {
            }
            try {
                iArr2[Token.ON_SURFACE.ordinal()] = 17;
            } catch (NoSuchFieldError e26) {
            }
            try {
                iArr2[Token.SURFACE_VARIANT.ordinal()] = 18;
            } catch (NoSuchFieldError e27) {
            }
            try {
                iArr2[Token.ON_SURFACE_VARIANT.ordinal()] = 19;
            } catch (NoSuchFieldError e28) {
            }
            try {
                iArr2[Token.OUTLINE.ordinal()] = 20;
            } catch (NoSuchFieldError e29) {
            }
            try {
                iArr2[Token.OUTLINE_VARIANT.ordinal()] = 21;
            } catch (NoSuchFieldError e30) {
            }
            try {
                iArr2[Token.INVERSE_SURFACE.ordinal()] = 22;
            } catch (NoSuchFieldError e31) {
            }
            try {
                iArr2[Token.INVERSE_ON_SURFACE.ordinal()] = 23;
            } catch (NoSuchFieldError e32) {
            }
            try {
                iArr2[Token.SHADOW.ordinal()] = 24;
            } catch (NoSuchFieldError e33) {
            }
            try {
                iArr2[Token.SCRIM.ordinal()] = 25;
            } catch (NoSuchFieldError e34) {
            }
            try {
                iArr2[Token.SURFACE_TINT.ordinal()] = 26;
            } catch (NoSuchFieldError e35) {
            }
            try {
                iArr2[Token.PRIMARY.ordinal()] = 27;
            } catch (NoSuchFieldError e36) {
            }
            try {
                iArr2[Token.PRIMARY_DIM.ordinal()] = 28;
            } catch (NoSuchFieldError e37) {
            }
            try {
                iArr2[Token.ON_PRIMARY.ordinal()] = 29;
            } catch (NoSuchFieldError e38) {
            }
            try {
                iArr2[Token.PRIMARY_CONTAINER.ordinal()] = 30;
            } catch (NoSuchFieldError e39) {
            }
            try {
                iArr2[Token.ON_PRIMARY_CONTAINER.ordinal()] = 31;
            } catch (NoSuchFieldError e40) {
            }
            try {
                iArr2[Token.INVERSE_PRIMARY.ordinal()] = 32;
            } catch (NoSuchFieldError e41) {
            }
            try {
                iArr2[Token.SECONDARY.ordinal()] = 33;
            } catch (NoSuchFieldError e42) {
            }
            try {
                iArr2[Token.SECONDARY_DIM.ordinal()] = 34;
            } catch (NoSuchFieldError e43) {
            }
            try {
                iArr2[Token.ON_SECONDARY.ordinal()] = 35;
            } catch (NoSuchFieldError e44) {
            }
            try {
                iArr2[Token.SECONDARY_CONTAINER.ordinal()] = 36;
            } catch (NoSuchFieldError e45) {
            }
            try {
                iArr2[Token.ON_SECONDARY_CONTAINER.ordinal()] = 37;
            } catch (NoSuchFieldError e46) {
            }
            try {
                iArr2[Token.TERTIARY.ordinal()] = 38;
            } catch (NoSuchFieldError e47) {
            }
            try {
                iArr2[Token.TERTIARY_DIM.ordinal()] = 39;
            } catch (NoSuchFieldError e48) {
            }
            try {
                iArr2[Token.ON_TERTIARY.ordinal()] = 40;
            } catch (NoSuchFieldError e49) {
            }
            try {
                iArr2[Token.TERTIARY_CONTAINER.ordinal()] = 41;
            } catch (NoSuchFieldError e50) {
            }
            try {
                iArr2[Token.ON_TERTIARY_CONTAINER.ordinal()] = 42;
            } catch (NoSuchFieldError e51) {
            }
            try {
                iArr2[Token.ERROR.ordinal()] = 43;
            } catch (NoSuchFieldError e52) {
            }
            try {
                iArr2[Token.ERROR_DIM.ordinal()] = 44;
            } catch (NoSuchFieldError e53) {
            }
            try {
                iArr2[Token.ON_ERROR.ordinal()] = 45;
            } catch (NoSuchFieldError e54) {
            }
            try {
                iArr2[Token.ERROR_CONTAINER.ordinal()] = 46;
            } catch (NoSuchFieldError e55) {
            }
            try {
                iArr2[Token.ON_ERROR_CONTAINER.ordinal()] = 47;
            } catch (NoSuchFieldError e56) {
            }
            try {
                iArr2[Token.CONTROL_ACTIVATED.ordinal()] = 48;
            } catch (NoSuchFieldError e57) {
            }
            try {
                iArr2[Token.CONTROL_NORMAL.ordinal()] = 49;
            } catch (NoSuchFieldError e58) {
            }
            try {
                iArr2[Token.CONTROL_HIGHLIGHT.ordinal()] = 50;
            } catch (NoSuchFieldError e59) {
            }
            try {
                iArr2[Token.TEXT_PRIMARY_INVERSE.ordinal()] = 51;
            } catch (NoSuchFieldError e60) {
            }
            try {
                iArr2[Token.TEXT_SECONDARY_AND_TERTIARY_INVERSE.ordinal()] = 52;
            } catch (NoSuchFieldError e61) {
            }
            try {
                iArr2[Token.TEXT_PRIMARY_INVERSE_DISABLE_ONLY.ordinal()] = 53;
            } catch (NoSuchFieldError e62) {
            }
            try {
                iArr2[Token.TEXT_SECONDARY_AND_TERTIARY_INVERSE_DISABLED.ordinal()] = 54;
            } catch (NoSuchFieldError e63) {
            }
            try {
                iArr2[Token.TEXT_HINT_INVERSE.ordinal()] = 55;
            } catch (NoSuchFieldError e64) {
            }
            try {
                iArr2[Token.GEN_WIDGET.ordinal()] = 56;
            } catch (NoSuchFieldError e65) {
            }
            try {
                iArr2[Token.PRIMARY_FIXED.ordinal()] = 57;
            } catch (NoSuchFieldError e66) {
            }
            try {
                iArr2[Token.PRIMARY_FIXED_DIM.ordinal()] = 58;
            } catch (NoSuchFieldError e67) {
            }
            try {
                iArr2[Token.ON_PRIMARY_FIXED.ordinal()] = 59;
            } catch (NoSuchFieldError e68) {
            }
            try {
                iArr2[Token.ON_PRIMARY_FIXED_VARIANT.ordinal()] = 60;
            } catch (NoSuchFieldError e69) {
            }
            try {
                iArr2[Token.SECONDARY_FIXED.ordinal()] = 61;
            } catch (NoSuchFieldError e70) {
            }
            try {
                iArr2[Token.SECONDARY_FIXED_DIM.ordinal()] = 62;
            } catch (NoSuchFieldError e71) {
            }
            try {
                iArr2[Token.ON_SECONDARY_FIXED.ordinal()] = 63;
            } catch (NoSuchFieldError e72) {
            }
            try {
                iArr2[Token.ON_SECONDARY_FIXED_VARIANT.ordinal()] = 64;
            } catch (NoSuchFieldError e73) {
            }
            try {
                iArr2[Token.TERTIARY_FIXED.ordinal()] = 65;
            } catch (NoSuchFieldError e74) {
            }
            try {
                iArr2[Token.TERTIARY_FIXED_DIM.ordinal()] = 66;
            } catch (NoSuchFieldError e75) {
            }
            try {
                iArr2[Token.ON_TERTIARY_FIXED.ordinal()] = 67;
            } catch (NoSuchFieldError e76) {
            }
            try {
                iArr2[Token.ON_TERTIARY_FIXED_VARIANT.ordinal()] = 68;
            } catch (NoSuchFieldError e77) {
            }
            try {
                iArr2[Token.WIDGET_BACKGROUND.ordinal()] = 69;
            } catch (NoSuchFieldError e78) {
            }
            try {
                iArr2[Token.CLOCK_HOUR.ordinal()] = 70;
            } catch (NoSuchFieldError e79) {
            }
            try {
                iArr2[Token.CLOCK_MINUTE.ordinal()] = 71;
            } catch (NoSuchFieldError e80) {
            }
            try {
                iArr2[Token.CLOCK_SECOND.ordinal()] = 72;
            } catch (NoSuchFieldError e81) {
            }
            try {
                iArr2[Token.WEATHER_TEMP.ordinal()] = 73;
            } catch (NoSuchFieldError e82) {
            }
            try {
                iArr2[Token.THEME_APP.ordinal()] = 74;
            } catch (NoSuchFieldError e83) {
            }
            try {
                iArr2[Token.ON_THEME_APP.ordinal()] = 75;
            } catch (NoSuchFieldError e84) {
            }
            try {
                iArr2[Token.THEME_APP_RING.ordinal()] = 76;
            } catch (NoSuchFieldError e85) {
            }
            try {
                iArr2[Token.THEME_NOTIF.ordinal()] = 77;
            } catch (NoSuchFieldError e86) {
            }
            try {
                iArr2[Token.ON_THEME_APP_RING.ordinal()] = 78;
            } catch (NoSuchFieldError e87) {
            }
            try {
                iArr2[Token.BRAND_A.ordinal()] = 79;
            } catch (NoSuchFieldError e88) {
            }
            try {
                iArr2[Token.BRAND_B.ordinal()] = 80;
            } catch (NoSuchFieldError e89) {
            }
            try {
                iArr2[Token.BRAND_C.ordinal()] = 81;
            } catch (NoSuchFieldError e90) {
            }
            try {
                iArr2[Token.BRAND_D.ordinal()] = 82;
            } catch (NoSuchFieldError e91) {
            }
            try {
                iArr2[Token.UNDER_SURFACE.ordinal()] = 83;
            } catch (NoSuchFieldError e92) {
            }
            try {
                iArr2[Token.SHADE_ACTIVE.ordinal()] = 84;
            } catch (NoSuchFieldError e93) {
            }
            try {
                iArr2[Token.ON_SHADE_ACTIVE.ordinal()] = 85;
            } catch (NoSuchFieldError e94) {
            }
            try {
                iArr2[Token.ON_SHADE_ACTIVE_VARIANT.ordinal()] = 86;
            } catch (NoSuchFieldError e95) {
            }
            try {
                iArr2[Token.SHADE_INACTIVE.ordinal()] = 87;
            } catch (NoSuchFieldError e96) {
            }
            try {
                iArr2[Token.ON_SHADE_INACTIVE.ordinal()] = 88;
            } catch (NoSuchFieldError e97) {
            }
            try {
                iArr2[Token.ON_SHADE_INACTIVE_VARIANT.ordinal()] = 89;
            } catch (NoSuchFieldError e98) {
            }
            try {
                iArr2[Token.SHADE_DISABLED.ordinal()] = 90;
            } catch (NoSuchFieldError e99) {
            }
            try {
                iArr2[Token.OVERVIEW_BACKGROUND.ordinal()] = 91;
            } catch (NoSuchFieldError e100) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    public static final String getDisplayName(Token $this$displayName) {
        Intrinsics.checkNotNullParameter($this$displayName, "<this>");
        String lowerCase = $this$displayName.name().toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        String strReplace$default = StringsKt.replace$default(lowerCase, '_', ' ', false, 4, (Object) null);
        if (!(strReplace$default.length() > 0)) {
            return strReplace$default;
        }
        StringBuilder sb = new StringBuilder();
        String strValueOf = String.valueOf(strReplace$default.charAt(0));
        Intrinsics.checkNotNull(strValueOf, "null cannot be cast to non-null type java.lang.String");
        String upperCase = strValueOf.toUpperCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
        StringBuilder sbAppend = sb.append((Object) upperCase);
        String strSubstring = strReplace$default.substring(1);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return sbAppend.append(strSubstring).toString();
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    public static final int getLabelRes(TokenCategory $this$labelRes) throws NoWhenBranchMatchedException {
        Intrinsics.checkNotNullParameter($this$labelRes, "<this>");
        switch (WhenMappings.$EnumSwitchMapping$0[$this$labelRes.ordinal()]) {
            case 1:
                return R.string.color_tokens_category_surface;
            case 2:
                return R.string.color_tokens_category_primary;
            case 3:
                return R.string.color_tokens_category_secondary;
            case CommunityTextRules.NAME_MIN_LENGTH /* 4 */:
                return R.string.color_tokens_category_tertiary;
            case 5:
                return R.string.color_tokens_category_error;
            case 6:
                return R.string.color_tokens_category_fixed;
            case 7:
                return R.string.color_tokens_category_framework;
            case 8:
                return R.string.color_tokens_category_system_ui;
            case 9:
                return R.string.color_tokens_category_key_color;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    public static final int getUsageRes(Token $this$usageRes) throws NoWhenBranchMatchedException {
        Intrinsics.checkNotNullParameter($this$usageRes, "<this>");
        switch (WhenMappings.$EnumSwitchMapping$1[$this$usageRes.ordinal()]) {
            case 1:
                return R.string.token_usage_palette_key_color_primary;
            case 2:
                return R.string.token_usage_palette_key_color_secondary;
            case 3:
                return R.string.token_usage_palette_key_color_tertiary;
            case CommunityTextRules.NAME_MIN_LENGTH /* 4 */:
                return R.string.token_usage_palette_key_color_neutral;
            case 5:
                return R.string.token_usage_palette_key_color_neutral_variant;
            case 6:
                return R.string.token_usage_palette_key_color_error;
            case 7:
                return R.string.token_usage_background;
            case 8:
                return R.string.token_usage_on_background;
            case 9:
                return R.string.token_usage_surface;
            case 10:
                return R.string.token_usage_surface_dim;
            case ShadeScale.SHADE_900 /* 11 */:
                return R.string.token_usage_surface_bright;
            case CommunityTextRules.DESCRIPTION_MIN_LENGTH /* 12 */:
                return R.string.token_usage_surface_container_lowest;
            case 13:
                return R.string.token_usage_surface_container_low;
            case 14:
                return R.string.token_usage_surface_container;
            case 15:
                return R.string.token_usage_surface_container_high;
            case 16:
                return R.string.token_usage_surface_container_highest;
            case 17:
                return R.string.token_usage_on_surface;
            case 18:
                return R.string.token_usage_surface_variant;
            case 19:
                return R.string.token_usage_on_surface_variant;
            case 20:
                return R.string.token_usage_outline;
            case 21:
                return R.string.token_usage_outline_variant;
            case 22:
                return R.string.token_usage_inverse_surface;
            case 23:
                return R.string.token_usage_inverse_on_surface;
            case 24:
                return R.string.token_usage_shadow;
            case 25:
                return R.string.token_usage_scrim;
            case 26:
                return R.string.token_usage_surface_tint;
            case 27:
                return R.string.token_usage_primary;
            case 28:
                return R.string.token_usage_primary_dim;
            case 29:
                return R.string.token_usage_on_primary;
            case 30:
                return R.string.token_usage_primary_container;
            case 31:
                return R.string.token_usage_on_primary_container;
            case 32:
                return R.string.token_usage_inverse_primary;
            case 33:
                return R.string.token_usage_secondary;
            case 34:
                return R.string.token_usage_secondary_dim;
            case 35:
                return R.string.token_usage_on_secondary;
            case 36:
                return R.string.token_usage_secondary_container;
            case 37:
                return R.string.token_usage_on_secondary_container;
            case 38:
                return R.string.token_usage_tertiary;
            case 39:
                return R.string.token_usage_tertiary_dim;
            case 40:
                return R.string.token_usage_on_tertiary;
            case 41:
                return R.string.token_usage_tertiary_container;
            case 42:
                return R.string.token_usage_on_tertiary_container;
            case 43:
                return R.string.token_usage_error;
            case 44:
                return R.string.token_usage_error_dim;
            case 45:
                return R.string.token_usage_on_error;
            case 46:
                return R.string.token_usage_error_container;
            case 47:
                return R.string.token_usage_on_error_container;
            case 48:
                return R.string.token_usage_control_activated;
            case 49:
                return R.string.token_usage_control_normal;
            case 50:
                return R.string.token_usage_control_highlight;
            case BuildConfig.VERSION_CODE /* 51 */:
                return R.string.token_usage_text_primary_inverse;
            case 52:
                return R.string.token_usage_text_secondary_and_tertiary_inverse;
            case 53:
                return R.string.token_usage_text_primary_inverse_disable_only;
            case 54:
                return R.string.token_usage_text_secondary_and_tertiary_inverse_disabled;
            case 55:
                return R.string.token_usage_text_hint_inverse;
            case 56:
                return R.string.token_usage_gen_widget;
            case 57:
                return R.string.token_usage_primary_fixed;
            case 58:
                return R.string.token_usage_primary_fixed_dim;
            case 59:
                return R.string.token_usage_on_primary_fixed;
            case 60:
                return R.string.token_usage_on_primary_fixed_variant;
            case 61:
                return R.string.token_usage_secondary_fixed;
            case 62:
                return R.string.token_usage_secondary_fixed_dim;
            case 63:
                return R.string.token_usage_on_secondary_fixed;
            case 64:
                return R.string.token_usage_on_secondary_fixed_variant;
            case 65:
                return R.string.token_usage_tertiary_fixed;
            case 66:
                return R.string.token_usage_tertiary_fixed_dim;
            case 67:
                return R.string.token_usage_on_tertiary_fixed;
            case 68:
                return R.string.token_usage_on_tertiary_fixed_variant;
            case 69:
                return R.string.token_usage_widget_background;
            case 70:
                return R.string.token_usage_clock_hour;
            case 71:
                return R.string.token_usage_clock_minute;
            case 72:
                return R.string.token_usage_clock_second;
            case 73:
                return R.string.token_usage_weather_temp;
            case 74:
                return R.string.token_usage_theme_app;
            case 75:
                return R.string.token_usage_on_theme_app;
            case 76:
                return R.string.token_usage_theme_app_ring;
            case 77:
                return R.string.token_usage_theme_notif;
            case 78:
                return R.string.token_usage_on_theme_app_ring;
            case 79:
                return R.string.token_usage_brand_a;
            case 80:
                return R.string.token_usage_brand_b;
            case 81:
                return R.string.token_usage_brand_c;
            case 82:
                return R.string.token_usage_brand_d;
            case 83:
                return R.string.token_usage_under_surface;
            case 84:
                return R.string.token_usage_shade_active;
            case 85:
                return R.string.token_usage_on_shade_active;
            case 86:
                return R.string.token_usage_on_shade_active_variant;
            case 87:
                return R.string.token_usage_shade_inactive;
            case 88:
                return R.string.token_usage_on_shade_inactive;
            case 89:
                return R.string.token_usage_on_shade_inactive_variant;
            case 90:
                return R.string.token_usage_shade_disabled;
            case 91:
                return R.string.token_usage_overview_background;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }
}
