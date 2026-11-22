package com.drdisagree.colorblendr.utils.community;

import android.graphics.Color;
import com.drdisagree.materialcolorutilities.hct.Hct;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* compiled from: CommunityColorMatch.kt */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\fH\u0007¢\u0006\u0002\u0010\rJ\u001a\u0010\u000e\u001a\u00020\u000f2\b\b\u0001\u0010\u0010\u001a\u00020\n2\b\b\u0001\u0010\u0011\u001a\u00020\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/drdisagree/colorblendr/utils/community/CommunityColorMatch;", "", "<init>", "()V", "HUE_WINDOW", "", "NEUTRAL_CHROMA", "HEX_QUERY", "Lkotlin/text/Regex;", "parseQuery", "", "query", "", "(Ljava/lang/String;)Ljava/lang/Integer;", "matches", "", "seed", "target", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes21.dex */
public final class CommunityColorMatch {
    public static final int $stable = 0;
    private static final double HUE_WINDOW = 30.0d;
    private static final double NEUTRAL_CHROMA = 12.0d;
    public static final CommunityColorMatch INSTANCE = new CommunityColorMatch();
    private static final Regex HEX_QUERY = new Regex("^#?([0-9a-fA-F]{6})$");

    private CommunityColorMatch() {
    }

    public final Integer parseQuery(String query) {
        List groupValues;
        String hex;
        Intrinsics.checkNotNullParameter(query, "query");
        MatchResult matchResultFind$default = Regex.find$default(HEX_QUERY, StringsKt.trim(query).toString(), 0, 2, (Object) null);
        if (matchResultFind$default == null || (groupValues = matchResultFind$default.getGroupValues()) == null || (hex = (String) groupValues.get(1)) == null) {
            return null;
        }
        return Integer.valueOf(Color.parseColor("#" + hex));
    }

    public final boolean matches(int seed, int target) {
        Hct seedHct = Hct.Companion.fromInt(seed);
        Hct targetHct = Hct.Companion.fromInt(target);
        if (targetHct.getChroma() < NEUTRAL_CHROMA) {
            return seedHct.getChroma() < NEUTRAL_CHROMA;
        }
        if (seedHct.getChroma() < NEUTRAL_CHROMA) {
            return false;
        }
        double distance = Math.abs(seedHct.getHue() - targetHct.getHue());
        return Math.min(distance, 360.0d - distance) <= HUE_WINDOW;
    }
}
