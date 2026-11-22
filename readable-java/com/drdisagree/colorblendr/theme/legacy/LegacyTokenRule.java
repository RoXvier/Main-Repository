package com.drdisagree.colorblendr.theme.legacy;

import com.drdisagree.colorblendr.theme.model.PaletteRole;
import com.drdisagree.colorblendr.theme.palette.AdjustedPalette;
import com.drdisagree.colorblendr.theme.rule.ThemeRule;
import com.drdisagree.colorblendr.theme.token.Token;
import com.drdisagree.colorblendr.theme.token.TokenResolution;
import com.drdisagree.materialcolorutilities.hct.Hct;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt;

/* compiled from: LegacyTokenRule.kt */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\b\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B1\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ \u0010\f\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\tH\u0016J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0012H\u0002R\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0016"}, d2 = {"Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;", "Lcom/drdisagree/colorblendr/theme/rule/ThemeRule;", "roles", "", "Lcom/drdisagree/colorblendr/theme/model/PaletteRole;", "palettes", "", "Lcom/drdisagree/colorblendr/theme/palette/AdjustedPalette;", "pitchBlack", "", "<init>", "(Ljava/util/Set;Ljava/util/Map;Z)V", "token", "Lcom/drdisagree/colorblendr/theme/token/TokenResolution;", "Lcom/drdisagree/colorblendr/theme/token/Token;", "resolution", "isDark", "shade", "", "role", "index", "Companion", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes19.dex */
public final class LegacyTokenRule implements ThemeRule {
    public static final int $stable = 0;
    public static final Companion Companion = new Companion(null);
    private static final Map<Token, LegacyTokenSource> SOURCES = MapsKt.mapOf(new Pair[]{TuplesKt.to(Token.PRIMARY_CONTAINER, Companion.source$default(Companion, PaletteRole.PRIMARY, 3, 9, 0, 0, 24, null)), TuplesKt.to(Token.ON_PRIMARY_CONTAINER, Companion.source$default(Companion, PaletteRole.PRIMARY, 11, 3, 0, 0, 24, null)), TuplesKt.to(Token.PRIMARY, Companion.source$default(Companion, PaletteRole.PRIMARY, 8, 4, 0, 0, 24, null)), TuplesKt.to(Token.ON_PRIMARY, Companion.source$default(Companion, PaletteRole.PRIMARY, 0, 10, 0, 0, 24, null)), TuplesKt.to(Token.SECONDARY_CONTAINER, Companion.source$default(Companion, PaletteRole.SECONDARY, 3, 9, 0, 0, 24, null)), TuplesKt.to(Token.ON_SECONDARY_CONTAINER, Companion.source$default(Companion, PaletteRole.SECONDARY, 11, 3, 0, 0, 24, null)), TuplesKt.to(Token.SECONDARY, Companion.source$default(Companion, PaletteRole.SECONDARY, 8, 4, 0, 0, 24, null)), TuplesKt.to(Token.ON_SECONDARY, Companion.source$default(Companion, PaletteRole.SECONDARY, 0, 10, 0, 0, 24, null)), TuplesKt.to(Token.TERTIARY_CONTAINER, Companion.source$default(Companion, PaletteRole.TERTIARY, 3, 9, 0, 0, 24, null)), TuplesKt.to(Token.ON_TERTIARY_CONTAINER, Companion.source$default(Companion, PaletteRole.TERTIARY, 11, 3, 0, 0, 24, null)), TuplesKt.to(Token.TERTIARY, Companion.source$default(Companion, PaletteRole.TERTIARY, 8, 4, 0, 0, 24, null)), TuplesKt.to(Token.ON_TERTIARY, Companion.source$default(Companion, PaletteRole.TERTIARY, 0, 10, 0, 0, 24, null)), TuplesKt.to(Token.BACKGROUND, Companion.source(PaletteRole.NEUTRAL, 1, 11, -1, -25)), TuplesKt.to(Token.ON_BACKGROUND, Companion.source$default(Companion, PaletteRole.NEUTRAL, 11, 1, 0, 0, 24, null)), TuplesKt.to(Token.SURFACE, Companion.source(PaletteRole.NEUTRAL, 1, 11, -1, -25)), TuplesKt.to(Token.ON_SURFACE, Companion.source$default(Companion, PaletteRole.NEUTRAL, 10, 2, 0, 0, 24, null)), TuplesKt.to(Token.SURFACE_CONTAINER_LOWEST, Companion.source(PaletteRole.NEUTRAL, 2, 10, 3, -49)), TuplesKt.to(Token.SURFACE_CONTAINER_LOW, Companion.source(PaletteRole.NEUTRAL, 2, 10, 1, -48)), TuplesKt.to(Token.SURFACE_CONTAINER, Companion.source(PaletteRole.NEUTRAL, 2, 10, -2, -42)), TuplesKt.to(Token.SURFACE_CONTAINER_HIGH, Companion.source(PaletteRole.NEUTRAL, 1, 10, -4, 0)), TuplesKt.to(Token.SURFACE_CONTAINER_HIGHEST, Companion.source(PaletteRole.NEUTRAL, 1, 10, -5, 3)), TuplesKt.to(Token.SURFACE_BRIGHT, Companion.source(PaletteRole.NEUTRAL, 1, 10, -2, 13)), TuplesKt.to(Token.SURFACE_DIM, Companion.source(PaletteRole.NEUTRAL, 1, 11, -9, 7)), TuplesKt.to(Token.SURFACE_VARIANT, Companion.source$default(Companion, PaletteRole.NEUTRAL_VARIANT, 2, 10, 0, 0, 24, null)), TuplesKt.to(Token.ON_SURFACE_VARIANT, Companion.source$default(Companion, PaletteRole.NEUTRAL_VARIANT, 10, 2, 0, 0, 24, null)), TuplesKt.to(Token.OUTLINE, Companion.source$default(Companion, PaletteRole.NEUTRAL_VARIANT, 7, 6, 0, 0, 24, null)), TuplesKt.to(Token.OUTLINE_VARIANT, Companion.source$default(Companion, PaletteRole.NEUTRAL_VARIANT, 4, 9, 0, 0, 24, null)), TuplesKt.to(Token.ERROR, Companion.source$default(Companion, PaletteRole.ERROR, 8, 4, 0, 0, 24, null)), TuplesKt.to(Token.ON_ERROR, Companion.source$default(Companion, PaletteRole.ERROR, 3, 9, 0, 0, 24, null)), TuplesKt.to(Token.ERROR_CONTAINER, Companion.source$default(Companion, PaletteRole.ERROR, 3, 9, 0, 0, 24, null)), TuplesKt.to(Token.ON_ERROR_CONTAINER, Companion.source$default(Companion, PaletteRole.ERROR, 8, 4, 0, 0, 24, null)), TuplesKt.to(Token.CONTROL_ACTIVATED, Companion.source$default(Companion, PaletteRole.SECONDARY, 8, 4, 0, 0, 24, null)), TuplesKt.to(Token.CONTROL_NORMAL, Companion.source$default(Companion, PaletteRole.NEUTRAL_VARIANT, 4, 9, 0, 0, 24, null)), TuplesKt.to(Token.TEXT_PRIMARY_INVERSE, Companion.source$default(Companion, PaletteRole.NEUTRAL, 3, 11, 0, 0, 24, null)), TuplesKt.to(Token.TEXT_SECONDARY_AND_TERTIARY_INVERSE, Companion.source$default(Companion, PaletteRole.NEUTRAL_VARIANT, 4, 9, 0, 0, 24, null)), TuplesKt.to(Token.TEXT_PRIMARY_INVERSE_DISABLE_ONLY, Companion.source$default(Companion, PaletteRole.NEUTRAL, 3, 11, 0, 0, 24, null)), TuplesKt.to(Token.TEXT_SECONDARY_AND_TERTIARY_INVERSE_DISABLED, Companion.source$default(Companion, PaletteRole.NEUTRAL, 3, 11, 0, 0, 24, null)), TuplesKt.to(Token.TEXT_HINT_INVERSE, Companion.source$default(Companion, PaletteRole.NEUTRAL, 3, 11, 0, 0, 24, null)), TuplesKt.to(Token.PALETTE_KEY_COLOR_PRIMARY, Companion.source$default(Companion, PaletteRole.PRIMARY, 4, 8, 0, 0, 24, null)), TuplesKt.to(Token.PALETTE_KEY_COLOR_SECONDARY, Companion.source$default(Companion, PaletteRole.SECONDARY, 4, 8, 0, 0, 24, null)), TuplesKt.to(Token.PALETTE_KEY_COLOR_TERTIARY, Companion.source$default(Companion, PaletteRole.TERTIARY, 4, 8, 0, 0, 24, null)), TuplesKt.to(Token.PALETTE_KEY_COLOR_NEUTRAL, Companion.source$default(Companion, PaletteRole.NEUTRAL, 4, 8, 0, 0, 24, null)), TuplesKt.to(Token.PALETTE_KEY_COLOR_NEUTRAL_VARIANT, Companion.source$default(Companion, PaletteRole.NEUTRAL_VARIANT, 4, 8, 0, 0, 24, null)), TuplesKt.to(Token.PRIMARY_DIM, Companion.source$default(Companion, PaletteRole.PRIMARY, 7, 5, 0, 0, 24, null)), TuplesKt.to(Token.SECONDARY_DIM, Companion.source$default(Companion, PaletteRole.SECONDARY, 7, 5, 0, 0, 24, null)), TuplesKt.to(Token.TERTIARY_DIM, Companion.source$default(Companion, PaletteRole.TERTIARY, 7, 5, 0, 0, 24, null)), TuplesKt.to(Token.INVERSE_SURFACE, Companion.source(PaletteRole.NEUTRAL, 11, 1, -25, -1)), TuplesKt.to(Token.INVERSE_ON_SURFACE, Companion.source$default(Companion, PaletteRole.NEUTRAL, 2, 10, 0, 0, 24, null)), TuplesKt.to(Token.INVERSE_PRIMARY, Companion.source$default(Companion, PaletteRole.PRIMARY, 4, 8, 0, 0, 24, null)), TuplesKt.to(Token.SURFACE_TINT, Companion.source$default(Companion, PaletteRole.PRIMARY, 8, 4, 0, 0, 24, null)), TuplesKt.to(Token.GEN_WIDGET, Companion.source$default(Companion, PaletteRole.PRIMARY, 4, 8, 0, 0, 24, null)), TuplesKt.to(Token.PRIMARY_FIXED, Companion.source$default(Companion, PaletteRole.PRIMARY, 3, 3, 0, 0, 24, null)), TuplesKt.to(Token.PRIMARY_FIXED_DIM, Companion.source$default(Companion, PaletteRole.PRIMARY, 4, 4, 0, 0, 24, null)), TuplesKt.to(Token.ON_PRIMARY_FIXED, Companion.source$default(Companion, PaletteRole.PRIMARY, 11, 11, 0, 0, 24, null)), TuplesKt.to(Token.ON_PRIMARY_FIXED_VARIANT, Companion.source$default(Companion, PaletteRole.PRIMARY, 9, 9, 0, 0, 24, null)), TuplesKt.to(Token.SECONDARY_FIXED, Companion.source$default(Companion, PaletteRole.SECONDARY, 3, 3, 0, 0, 24, null)), TuplesKt.to(Token.SECONDARY_FIXED_DIM, Companion.source$default(Companion, PaletteRole.SECONDARY, 4, 4, 0, 0, 24, null)), TuplesKt.to(Token.ON_SECONDARY_FIXED, Companion.source$default(Companion, PaletteRole.SECONDARY, 11, 11, 0, 0, 24, null)), TuplesKt.to(Token.ON_SECONDARY_FIXED_VARIANT, Companion.source$default(Companion, PaletteRole.SECONDARY, 9, 9, 0, 0, 24, null)), TuplesKt.to(Token.TERTIARY_FIXED, Companion.source$default(Companion, PaletteRole.TERTIARY, 4, 4, 0, 0, 24, null)), TuplesKt.to(Token.TERTIARY_FIXED_DIM, Companion.source$default(Companion, PaletteRole.TERTIARY, 4, 4, 0, 0, 24, null)), TuplesKt.to(Token.ON_TERTIARY_FIXED, Companion.source$default(Companion, PaletteRole.TERTIARY, 11, 11, 0, 0, 24, null)), TuplesKt.to(Token.ON_TERTIARY_FIXED_VARIANT, Companion.source$default(Companion, PaletteRole.TERTIARY, 9, 9, 0, 0, 24, null)), TuplesKt.to(Token.WIDGET_BACKGROUND, Companion.source$default(Companion, PaletteRole.PRIMARY, 2, 10, 0, 0, 24, null)), TuplesKt.to(Token.CLOCK_HOUR, Companion.source$default(Companion, PaletteRole.SECONDARY, 6, 9, 0, 0, 24, null)), TuplesKt.to(Token.CLOCK_MINUTE, Companion.source$default(Companion, PaletteRole.PRIMARY, 3, 8, 0, 0, 24, null)), TuplesKt.to(Token.CLOCK_SECOND, Companion.source$default(Companion, PaletteRole.TERTIARY, 3, 8, 0, 0, 24, null)), TuplesKt.to(Token.WEATHER_TEMP, Companion.source(PaletteRole.PRIMARY, 4, 6, 0, -42)), TuplesKt.to(Token.THEME_APP, Companion.source$default(Companion, PaletteRole.PRIMARY, 3, 9, 0, 0, 24, null)), TuplesKt.to(Token.ON_THEME_APP, Companion.source$default(Companion, PaletteRole.PRIMARY, 8, 4, 0, 0, 24, null)), TuplesKt.to(Token.THEME_APP_RING, Companion.source$default(Companion, PaletteRole.PRIMARY, 5, 5, 0, 0, 24, null)), TuplesKt.to(Token.THEME_NOTIF, Companion.source$default(Companion, PaletteRole.TERTIARY, 4, 3, 0, 0, 24, null)), TuplesKt.to(Token.BRAND_A, Companion.source$default(Companion, PaletteRole.PRIMARY, 8, 4, 0, 0, 24, null)), TuplesKt.to(Token.BRAND_B, Companion.source(PaletteRole.SECONDARY, 6, 3, -16, 18)), TuplesKt.to(Token.BRAND_C, Companion.source$default(Companion, PaletteRole.PRIMARY, 7, 6, 0, 0, 24, null)), TuplesKt.to(Token.BRAND_D, Companion.source(PaletteRole.TERTIARY, 6, 3, -14, 18)), TuplesKt.to(Token.UNDER_SURFACE, Companion.source$default(Companion, PaletteRole.NEUTRAL, 12, 12, 0, 0, 24, null)), TuplesKt.to(Token.SHADE_ACTIVE, Companion.source$default(Companion, PaletteRole.PRIMARY, 3, 3, 0, 0, 24, null)), TuplesKt.to(Token.ON_SHADE_ACTIVE, Companion.source$default(Companion, PaletteRole.PRIMARY, 11, 11, 0, 0, 24, null)), TuplesKt.to(Token.ON_SHADE_ACTIVE_VARIANT, Companion.source$default(Companion, PaletteRole.PRIMARY, 9, 9, 0, 0, 24, null)), TuplesKt.to(Token.SHADE_INACTIVE, Companion.source$default(Companion, PaletteRole.NEUTRAL, 10, 10, 0, 0, 24, null)), TuplesKt.to(Token.ON_SHADE_INACTIVE, Companion.source$default(Companion, PaletteRole.NEUTRAL, 3, 3, 0, 0, 24, null)), TuplesKt.to(Token.ON_SHADE_INACTIVE_VARIANT, Companion.source$default(Companion, PaletteRole.NEUTRAL_VARIANT, 4, 4, 0, 0, 24, null)), TuplesKt.to(Token.SHADE_DISABLED, Companion.source$default(Companion, PaletteRole.NEUTRAL, 11, 11, 0, 0, 24, null)), TuplesKt.to(Token.OVERVIEW_BACKGROUND, Companion.source(PaletteRole.NEUTRAL_VARIANT, 4, 8, 0, -42))});
    private final Map<PaletteRole, AdjustedPalette> palettes;
    private final boolean pitchBlack;
    private final Set<PaletteRole> roles;

    /* JADX DEBUG: Multi-variable search result rejected for r2v0, resolved type: java.util.Set<? extends com.drdisagree.colorblendr.theme.model.PaletteRole> */
    /* JADX WARN: Multi-variable type inference failed */
    public LegacyTokenRule(Set<? extends PaletteRole> set, Map<PaletteRole, AdjustedPalette> map, boolean pitchBlack) {
        Intrinsics.checkNotNullParameter(set, "roles");
        Intrinsics.checkNotNullParameter(map, "palettes");
        this.roles = set;
        this.palettes = map;
        this.pitchBlack = pitchBlack;
    }

    @Override // com.drdisagree.colorblendr.theme.rule.ThemeRule
    public /* bridge */ double referenceTone(PaletteRole role, double tone, boolean isDark) {
        return super.referenceTone(role, tone, isDark);
    }

    @Override // com.drdisagree.colorblendr.theme.rule.ThemeRule
    public /* bridge */ int shade(PaletteRole role, int index, int color, boolean isDark) {
        return super.shade(role, index, color, isDark);
    }

    @Override // com.drdisagree.colorblendr.theme.rule.ThemeRule
    public TokenResolution token(Token token, TokenResolution resolution, boolean isDark) {
        Intrinsics.checkNotNullParameter(token, "token");
        Intrinsics.checkNotNullParameter(resolution, "resolution");
        LegacyTokenSource legacyTokenSource = SOURCES.get(token);
        if (legacyTokenSource != null) {
            if (!this.roles.contains(legacyTokenSource.getRole())) {
                legacyTokenSource = null;
            }
            if (legacyTokenSource != null) {
                LegacyTokenSource source = legacyTokenSource;
                int shade = shade(source.getRole(), source.index(isDark));
                Hct hct = Hct.Companion.fromInt(shade);
                int percent = RangesKt.coerceIn(source.adjustment(isDark), -100, 100);
                double tone = RangesKt.coerceIn(hct.getTone() + ((hct.getTone() * percent) / 100.0d), 0.0d, 100.0d);
                int color = percent == 0 ? shade : Hct.Companion.from(hct.getHue(), hct.getChroma(), tone).toInt();
                return TokenResolution.copy$default(resolution, source.getRole(), tone, 1.0d, null, Integer.valueOf(color), 8, null);
            }
        }
        return resolution;
    }

    private final int shade(PaletteRole role, int index) {
        if (this.pitchBlack && role.isNeutral() && index == 11) {
            return -16777216;
        }
        return ((AdjustedPalette) MapsKt.getValue(this.palettes, role)).getShades().get(index).intValue();
    }

    /* compiled from: LegacyTokenRule.kt */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J \u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\bJ4\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\n2\b\b\u0002\u0010\u0012\u001a\u00020\n2\b\b\u0002\u0010\u0013\u001a\u00020\nH\u0002R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;", "", "<init>", "()V", "rolesOf", "", "Lcom/drdisagree/colorblendr/theme/model/PaletteRole;", "shadeOverrides", "", "", "", "SOURCES", "Lcom/drdisagree/colorblendr/theme/token/Token;", "Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;", "source", "role", "lightIndex", "darkIndex", "lightAdjustment", "darkAdjustment", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        /* JADX DEBUG: Can't inline method, not implemented redirect type for insn: 0x0000: CONSTRUCTOR  A[MD:():void (m)] call: com.drdisagree.colorblendr.theme.legacy.LegacyTokenRule.Companion.<init>():void type: THIS */
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [152=4] */
        public final Set<PaletteRole> rolesOf(Map<String, Integer> map) {
            Iterable iterable;
            int i;
            Iterable iterable2;
            Object obj;
            Intrinsics.checkNotNullParameter(map, "shadeOverrides");
            Iterable iterableKeySet = map.keySet();
            int i2 = 0;
            Collection arrayList = new ArrayList();
            Iterable<String> iterable3 = iterableKeySet;
            for (String str : iterable3) {
                Iterator it = PaletteRole.getEntries().iterator();
                while (true) {
                    iterable = iterableKeySet;
                    if (!it.hasNext()) {
                        i = i2;
                        iterable2 = iterable3;
                        obj = null;
                        break;
                    }
                    Object next = it.next();
                    i = i2;
                    iterable2 = iterable3;
                    if (StringsKt.startsWith$default(str, ((PaletteRole) next).getSystemName() + "_", false, 2, (Object) null)) {
                        obj = next;
                        break;
                    }
                    iterableKeySet = iterable;
                    i2 = i;
                    iterable3 = iterable2;
                }
                PaletteRole paletteRole = (PaletteRole) obj;
                if (paletteRole != null) {
                    arrayList.add(paletteRole);
                }
                iterableKeySet = iterable;
                i2 = i;
                iterable3 = iterable2;
            }
            return CollectionsKt.toSet((List) arrayList);
        }

        static /* synthetic */ LegacyTokenSource source$default(Companion companion, PaletteRole paletteRole, int i, int i2, int i3, int i4, int i5, Object obj) {
            if ((i5 & 8) != 0) {
                i3 = 0;
            }
            if ((i5 & 16) != 0) {
                i4 = 0;
            }
            return companion.source(paletteRole, i, i2, i3, i4);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final LegacyTokenSource source(PaletteRole role, int lightIndex, int darkIndex, int lightAdjustment, int darkAdjustment) {
            return new LegacyTokenSource(role, lightIndex, darkIndex, lightAdjustment, darkAdjustment);
        }
    }
}
