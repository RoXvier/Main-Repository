package com.drdisagree.colorblendr.theme.token;

import android.util.LruCache;
import com.drdisagree.colorblendr.theme.model.PaletteRole;
import com.drdisagree.colorblendr.theme.model.ThemeSource;
import com.drdisagree.colorblendr.theme.scheme.SchemeFactory;
import com.drdisagree.materialcolorutilities.dynamiccolor.DynamicColor;
import com.drdisagree.materialcolorutilities.dynamiccolor.DynamicScheme;
import com.drdisagree.materialcolorutilities.palettes.TonalPalette;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: TokenTones.kt */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\"\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000fJ\u001c\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002R2\u0010\u0004\u001a&\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t0\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/drdisagree/colorblendr/theme/token/TokenTones;", "", "<init>", "()V", "cache", "Landroid/util/LruCache;", "Lkotlin/Pair;", "Lcom/drdisagree/colorblendr/theme/model/ThemeSource;", "", "", "Lcom/drdisagree/colorblendr/theme/token/Token;", "Lcom/drdisagree/colorblendr/theme/token/TokenResolution;", "of", "source", "scheme", "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;", "compute", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes28.dex */
public final class TokenTones {
    public static final int $stable = 0;
    public static final TokenTones INSTANCE = new TokenTones();
    private static final LruCache<Pair<ThemeSource, Boolean>, Map<Token, TokenResolution>> cache = new LruCache<>(16);

    private TokenTones() {
    }

    public final Map<Token, TokenResolution> of(ThemeSource source, DynamicScheme scheme) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(scheme, "scheme");
        Pair key = TuplesKt.to(source, Boolean.valueOf(scheme.isDark()));
        Map<Token, TokenResolution> map = cache.get(key);
        if (map != null) {
            return map;
        }
        Map mapCompute = compute(scheme);
        cache.put(key, mapCompute);
        return mapCompute;
    }

    private final Map<Token, TokenResolution> compute(DynamicScheme scheme) {
        TokenResolution tokenResolution;
        TokenSource tokenSource;
        TokenSource tokenSource2 = new TokenSource();
        Map mapCreateMapBuilder = MapsKt.createMapBuilder();
        for (Token token : Token.getEntries()) {
            DynamicColor dynamicColor = (DynamicColor) token.getColor().invoke(tokenSource2);
            if (dynamicColor == null) {
                tokenSource = tokenSource2;
            } else {
                PaletteRole paletteRoleRoleOf = SchemeFactory.INSTANCE.roleOf(scheme, (TonalPalette) dynamicColor.getPalette().invoke(scheme));
                double tone = dynamicColor.getTone(scheme);
                if (paletteRoleRoleOf == null) {
                    tokenSource = tokenSource2;
                    tokenResolution = new TokenResolution(null, tone, 0.0d, null, Integer.valueOf(dynamicColor.getArgb(scheme)), 12, null);
                } else {
                    Function1 chromaMultiplier = dynamicColor.getChromaMultiplier();
                    double dDoubleValue = chromaMultiplier != null ? ((Number) chromaMultiplier.invoke(scheme)).doubleValue() : 1.0d;
                    tokenSource = tokenSource2;
                    Function1 opacity = dynamicColor.getOpacity();
                    tokenResolution = new TokenResolution(paletteRoleRoleOf, tone, dDoubleValue, opacity != null ? (Double) opacity.invoke(scheme) : null, null, 16, null);
                }
                mapCreateMapBuilder.put(token, tokenResolution);
            }
            tokenSource2 = tokenSource;
        }
        return MapsKt.build(mapCreateMapBuilder);
    }
}
