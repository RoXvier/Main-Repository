package com.drdisagree.colorblendr.theme.rule;

import com.drdisagree.colorblendr.theme.model.PaletteRole;
import com.drdisagree.colorblendr.theme.palette.AdjustedPalette;
import com.drdisagree.colorblendr.theme.token.Token;
import com.drdisagree.colorblendr.theme.token.TokenResolution;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* compiled from: PitchBlackRule.kt */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ \u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J(\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J \u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u0003H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\f\u0010\r¨\u0006\u001f"}, d2 = {"Lcom/drdisagree/colorblendr/theme/rule/PitchBlackRule;", "Lcom/drdisagree/colorblendr/theme/rule/ThemeRule;", "surfaceTone", "", "notificationTone", "notificationChroma", "neutral", "Lcom/drdisagree/colorblendr/theme/palette/AdjustedPalette;", "<init>", "(DDDLcom/drdisagree/colorblendr/theme/palette/AdjustedPalette;)V", "notificationColor", "", "getNotificationColor", "()I", "notificationColor$delegate", "Lkotlin/Lazy;", "token", "Lcom/drdisagree/colorblendr/theme/token/TokenResolution;", "Lcom/drdisagree/colorblendr/theme/token/Token;", "resolution", "isDark", "", "shade", "role", "Lcom/drdisagree/colorblendr/theme/model/PaletteRole;", "index", "color", "referenceTone", "tone", "darken", "Companion", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes23.dex */
public final class PitchBlackRule implements ThemeRule {

    @Deprecated
    public static final double SPREAD = 1.15d;
    private final Lazy notificationColor$delegate;
    private final double surfaceTone;
    private static final Companion Companion = new Companion(null);
    public static final int $stable = 8;
    private static final Set<Token> SURFACE_TOKENS = SetsKt.setOf(new Token[]{Token.BACKGROUND, Token.SURFACE, Token.SURFACE_DIM, Token.SURFACE_BRIGHT, Token.SURFACE_CONTAINER_LOWEST, Token.SURFACE_CONTAINER_LOW, Token.SURFACE_CONTAINER, Token.SURFACE_CONTAINER_HIGH, Token.SURFACE_CONTAINER_HIGHEST, Token.SHADE_DISABLED});
    private static final Set<Double> REFERENCE_SURFACE_TONES = SetsKt.setOf(new Double[]{Double.valueOf(4.0d), Double.valueOf(6.0d), Double.valueOf(12.0d), Double.valueOf(17.0d), Double.valueOf(22.0d), Double.valueOf(24.0d)});

    public PitchBlackRule(double surfaceTone, final double notificationTone, final double notificationChroma, final AdjustedPalette neutral) {
        Intrinsics.checkNotNullParameter(neutral, "neutral");
        this.surfaceTone = surfaceTone;
        this.notificationColor$delegate = LazyKt.lazy(new Function0() { // from class: com.drdisagree.colorblendr.theme.rule.PitchBlackRule$$ExternalSyntheticLambda0
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke() {
                return Integer.valueOf(neutral.colorAt(this.darken(notificationTone), notificationChroma));
            }
        });
    }

    private final int getNotificationColor() {
        return ((Number) this.notificationColor$delegate.getValue()).intValue();
    }

    @Override // com.drdisagree.colorblendr.theme.rule.ThemeRule
    public TokenResolution token(Token token, TokenResolution resolution, boolean isDark) {
        Intrinsics.checkNotNullParameter(token, "token");
        Intrinsics.checkNotNullParameter(resolution, "resolution");
        if (!isDark) {
            return resolution;
        }
        PaletteRole role = resolution.getRole();
        boolean z = false;
        if (role != null && role.isNeutral()) {
            z = true;
        }
        if (!z) {
            return resolution;
        }
        if (SURFACE_TOKENS.contains(token)) {
            return TokenResolution.copy$default(resolution, null, darken(resolution.getTone()), 0.0d, null, null, 29, null);
        }
        if (token == Token.SHADE_INACTIVE) {
            return TokenResolution.copy$default(resolution, null, 0.0d, 0.0d, null, Integer.valueOf(getNotificationColor()), 15, null);
        }
        return resolution;
    }

    @Override // com.drdisagree.colorblendr.theme.rule.ThemeRule
    public int shade(PaletteRole role, int index, int color, boolean isDark) {
        Intrinsics.checkNotNullParameter(role, "role");
        if (isDark && role.isNeutral() && index == 11) {
            return -16777216;
        }
        return color;
    }

    @Override // com.drdisagree.colorblendr.theme.rule.ThemeRule
    public double referenceTone(PaletteRole role, double tone, boolean isDark) {
        Intrinsics.checkNotNullParameter(role, "role");
        return (isDark && role.isNeutral() && REFERENCE_SURFACE_TONES.contains(Double.valueOf(tone))) ? darken(tone) : tone;
    }

    private final double darken(double tone) {
        return RangesKt.coerceAtLeast(tone - this.surfaceTone, 0.0d) * 1.15d;
    }

    /* compiled from: PitchBlackRule.kt */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0017\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00050\u0007¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\n¨\u0006\r"}, d2 = {"Lcom/drdisagree/colorblendr/theme/rule/PitchBlackRule$Companion;", "", "<init>", "()V", "SPREAD", "", "SURFACE_TOKENS", "", "Lcom/drdisagree/colorblendr/theme/token/Token;", "getSURFACE_TOKENS", "()Ljava/util/Set;", "REFERENCE_SURFACE_TONES", "getREFERENCE_SURFACE_TONES", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
    private static final class Companion {
        /* JADX DEBUG: Can't inline method, not implemented redirect type for insn: 0x0000: CONSTRUCTOR  A[MD:():void (m)] call: com.drdisagree.colorblendr.theme.rule.PitchBlackRule.Companion.<init>():void type: THIS */
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final Set<Token> getSURFACE_TOKENS() {
            return PitchBlackRule.SURFACE_TOKENS;
        }

        public final Set<Double> getREFERENCE_SURFACE_TONES() {
            return PitchBlackRule.REFERENCE_SURFACE_TONES;
        }
    }
}
