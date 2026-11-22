package com.drdisagree.colorblendr.theme.overlay.writer;

import androidx.core.graphics.ColorUtils;
import com.drdisagree.colorblendr.theme.model.PaletteRole;
import com.drdisagree.colorblendr.theme.overlay.ColorSink;
import com.drdisagree.colorblendr.theme.overlay.OverlayTarget;
import com.drdisagree.colorblendr.theme.overlay.ThemeColorWriter;
import com.drdisagree.colorblendr.theme.palette.AdjustedPalette;
import com.drdisagree.colorblendr.theme.scheme.ResolvedScheme;
import com.drdisagree.colorblendr.theme.scheme.ResolvedTheme;
import com.drdisagree.colorblendr.ui.compose.navigation.Routes;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.math.MathKt;

/* compiled from: SurfaceEffectWriter.kt */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001\u0010B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J \u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/drdisagree/colorblendr/theme/overlay/writer/SurfaceEffectWriter;", "Lcom/drdisagree/colorblendr/theme/overlay/ThemeColorWriter;", "<init>", "()V", "EFFECTS", "", "Lcom/drdisagree/colorblendr/theme/overlay/writer/SurfaceEffectWriter$Effect;", "FALLBACK", "write", "", Routes.THEME, "Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;", "target", "Lcom/drdisagree/colorblendr/theme/overlay/OverlayTarget;", "sink", "Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;", "Effect", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes26.dex */
public final class SurfaceEffectWriter implements ThemeColorWriter {
    public static final int $stable = 0;
    public static final SurfaceEffectWriter INSTANCE = new SurfaceEffectWriter();
    private static final List<Effect> EFFECTS = CollectionsKt.listOf(new Effect[]{new Effect(PaletteRole.PRIMARY, 90.0d, 20.0d, 0.5d, 0.5d), new Effect(PaletteRole.NEUTRAL, 98.0d, 6.0d, 0.54d, 0.54d), new Effect(PaletteRole.PRIMARY, 100.0d, 90.0d, 0.32d, 0.15d), new Effect(PaletteRole.PRIMARY, 40.0d, 90.0d, 0.15d, 0.1d), new Effect(PaletteRole.PRIMARY, 16.0d, 85.0d, 0.7d, 0.85d)});
    private static final Effect FALLBACK = new Effect(PaletteRole.SECONDARY, 80.0d, 20.0d, 0.0d, 0.0d, 24, null);

    private SurfaceEffectWriter() {
    }

    /* compiled from: SurfaceEffectWriter.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\r\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0005¢\u0006\u0004\b\t\u0010\nJ\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000eR\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000e¨\u0006\u0016"}, d2 = {"Lcom/drdisagree/colorblendr/theme/overlay/writer/SurfaceEffectWriter$Effect;", "", "role", "Lcom/drdisagree/colorblendr/theme/model/PaletteRole;", "lightTone", "", "darkTone", "lightAlpha", "darkAlpha", "<init>", "(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;DDDD)V", "getRole", "()Lcom/drdisagree/colorblendr/theme/model/PaletteRole;", "getLightTone", "()D", "getDarkTone", "getLightAlpha", "getDarkAlpha", "color", "", "scheme", "Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
    private static final class Effect {
        private final double darkAlpha;
        private final double darkTone;
        private final double lightAlpha;
        private final double lightTone;
        private final PaletteRole role;

        public Effect(PaletteRole role, double lightTone, double darkTone, double lightAlpha, double darkAlpha) {
            Intrinsics.checkNotNullParameter(role, "role");
            this.role = role;
            this.lightTone = lightTone;
            this.darkTone = darkTone;
            this.lightAlpha = lightAlpha;
            this.darkAlpha = darkAlpha;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public /* synthetic */ Effect(PaletteRole paletteRole, double d, double d2, double d3, double d4, int i, DefaultConstructorMarker defaultConstructorMarker) {
            double d5;
            d3 = (i & 8) != 0 ? 1.0d : d3;
            if ((i & 16) == 0) {
                d5 = d4;
            } else {
                d5 = 1.0d;
            }
            this(paletteRole, d, d2, d3, d5);
        }

        public final PaletteRole getRole() {
            return this.role;
        }

        public final double getLightTone() {
            return this.lightTone;
        }

        public final double getDarkTone() {
            return this.darkTone;
        }

        public final double getLightAlpha() {
            return this.lightAlpha;
        }

        public final double getDarkAlpha() {
            return this.darkAlpha;
        }

        public final int color(ResolvedScheme scheme) {
            Intrinsics.checkNotNullParameter(scheme, "scheme");
            double tone = scheme.isDark() ? this.darkTone : this.lightTone;
            double alpha = scheme.isDark() ? this.darkAlpha : this.lightAlpha;
            return ColorUtils.setAlphaComponent(AdjustedPalette.colorAt$default(scheme.get(this.role), tone, 0.0d, 2, null), MathKt.roundToInt(255.0d * alpha));
        }
    }

    @Override // com.drdisagree.colorblendr.theme.overlay.ThemeColorWriter
    public void write(ResolvedTheme theme, OverlayTarget target, ColorSink sink) {
        Intrinsics.checkNotNullParameter(theme, Routes.THEME);
        Intrinsics.checkNotNullParameter(target, "target");
        Intrinsics.checkNotNullParameter(sink, "sink");
        ColorSink.color$default(sink, "system_surface_effect_0_fallback_light", FALLBACK.color(theme.getLight()), false, 4, null);
        ColorSink.color$default(sink, "system_surface_effect_0_fallback_dark", FALLBACK.color(theme.getDark()), false, 4, null);
        Iterable iterable = EFFECTS;
        int i = 0;
        for (Object obj : iterable) {
            int i2 = i + 1;
            if (i < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            Effect effect = (Effect) obj;
            int i3 = i;
            int iColor = effect.color(theme.getLight());
            int iColor2 = effect.color(theme.getDark());
            ColorSink.color$default(sink, "surface_effect_" + i3 + "_color", target.isDarkMode() ? iColor2 : iColor, false, 4, null);
            ColorSink.color$default(sink, "system_surface_effect_" + i3 + "_light", iColor, false, 4, null);
            ColorSink.color$default(sink, "system_surface_effect_" + i3 + "_dark", iColor2, false, 4, null);
            i = i2;
            iterable = iterable;
        }
    }
}
