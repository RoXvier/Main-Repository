package com.drdisagree.colorblendr.theme.rule;

import android.graphics.Color;
import androidx.core.graphics.ColorUtils;
import com.drdisagree.colorblendr.theme.model.PaletteRole;
import com.drdisagree.colorblendr.theme.token.Token;
import com.drdisagree.colorblendr.theme.token.TokenResolution;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: TintlessTextRule.kt */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J \u0010\t\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/drdisagree/colorblendr/theme/rule/TintlessTextRule;", "Lcom/drdisagree/colorblendr/theme/rule/ThemeRule;", "<init>", "()V", "MID_LIGHTNESS", "", "TEXT_TOKENS", "", "Lcom/drdisagree/colorblendr/theme/token/Token;", "token", "Lcom/drdisagree/colorblendr/theme/token/TokenResolution;", "resolution", "isDark", "", "lightness", "color", "", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes23.dex */
public final class TintlessTextRule implements ThemeRule {
    public static final int $stable = 0;
    private static final double MID_LIGHTNESS = 50.0d;
    public static final TintlessTextRule INSTANCE = new TintlessTextRule();
    private static final Set<Token> TEXT_TOKENS = SetsKt.setOf(new Token[]{Token.ON_SURFACE, Token.ON_SURFACE_VARIANT, Token.ON_BACKGROUND, Token.ON_PRIMARY_CONTAINER, Token.ON_SECONDARY_CONTAINER, Token.ON_TERTIARY_CONTAINER, Token.ON_ERROR_CONTAINER, Token.ON_ERROR});

    private TintlessTextRule() {
    }

    @Override // com.drdisagree.colorblendr.theme.rule.ThemeRule
    public /* bridge */ double referenceTone(PaletteRole role, double tone, boolean isDark) {
        return super.referenceTone(role, tone, isDark);
    }

    @Override // com.drdisagree.colorblendr.theme.rule.ThemeRule
    public /* bridge */ int shade(PaletteRole role, int index, int color, boolean isDark) {
        return super.shade(role, index, color, isDark);
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [31=4] */
    @Override // com.drdisagree.colorblendr.theme.rule.ThemeRule
    public TokenResolution token(Token token, TokenResolution resolution, boolean isDark) {
        Intrinsics.checkNotNullParameter(token, "token");
        Intrinsics.checkNotNullParameter(resolution, "resolution");
        if (!TEXT_TOKENS.contains(token)) {
            return resolution;
        }
        Integer original = resolution.getColor();
        boolean z = true;
        if (original != null) {
            if (lightness(original.intValue()) < MID_LIGHTNESS) {
                z = false;
            }
        } else if (resolution.getTone() < MID_LIGHTNESS) {
            z = false;
        }
        boolean light = z;
        int alpha = original != null ? Color.alpha(original.intValue()) : 255;
        return TokenResolution.copy$default(resolution, null, 0.0d, 0.0d, null, Integer.valueOf(ColorUtils.setAlphaComponent(light ? -1 : -16777216, alpha)), 15, null);
    }

    private final double lightness(int color) {
        double[] dArr = new double[3];
        ColorUtils.colorToLAB(color, dArr);
        return dArr[0];
    }
}
